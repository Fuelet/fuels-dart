import {
  Bech32Address,
  Mnemonic,
  Provider,
  ScriptTransactionRequest,
  toB256,
  toBech32,
  TransactionBlob,
  TransactionCreate,
  TransactionRequest,
  transactionRequestify,
  TransactionRequestLike,
  TransactionScript,
  TransactionUpgrade,
  TransactionUpload,
  Wallet,
  WalletUnlocked,
} from "fuels";

type AddressObject = {
  bech32Address: string;
  b256Address: string;
};

type WalletObject = {
  address: AddressObject;
  privateKey: string;
  mnemonicPhrase?: string;
};

function walletToJson(wallet: WalletUnlocked, mnemonic?: string): WalletObject {
  return {
    address: {
      bech32Address: wallet.address.toString(),
      b256Address: wallet.address.toB256(),
    },
    privateKey: wallet.privateKey,
    mnemonicPhrase: mnemonic,
  };
}

class WalletInterface {
  async generateNewWallet(): Promise<WalletObject> {
    let mnemonic = Mnemonic.generate(16);
    return this.newWalletFromMnemonic(mnemonic);
  }

  async newWalletFromMnemonic(mnemonic: string): Promise<WalletObject> {
    let wallet = Wallet.fromMnemonic(mnemonic);
    return walletToJson(wallet, mnemonic);
  }

  async newWalletFromMnemonicAndPath(mnemonic: string, path: string): Promise<WalletObject> {
    let wallet = Wallet.fromMnemonic(mnemonic, path);
    return walletToJson(wallet, mnemonic);
  }

  async newWalletFromPrivateKey(privateKey: string): Promise<WalletObject> {
    let wallet = Wallet.fromPrivateKey(privateKey);
    return walletToJson(wallet);
  }

  async signMessage(
    privateKey: string,
    message: string
  ): Promise<string> {
    let wallet = Wallet.fromPrivateKey(privateKey);
    return await wallet.signMessage(message);
  }

  async sendTransaction(
    privateKey: string,
    networkUrl: string,
    transactionRequestJson: string
  ): Promise<string> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromPrivateKey(privateKey, provider);
    let transactionRequest = JSON.parse(transactionRequestJson);
    let response = await wallet.sendTransaction(transactionRequest);
    let txResult = await response.waitForResult()
    if (!txResult.isStatusSuccess) {
      throw new Error(`Transaction failed: ${txResult.status}`);
    }
    return response.id;
  }

  async simulateTransaction(
    privateKey: string,
    networkUrl: string,
    transactionRequestJson: string
  ): Promise<string> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromPrivateKey(privateKey, provider);
    let transactionRequest = JSON.parse(transactionRequestJson);
    let response = await wallet.simulateTransaction(transactionRequest);

    return JSON.stringify(response);
  }

  async genTransferTransactionRequest(
    privateKey: string,
    networkUrl: string,
    destinationB256Address: string,
    fractionalAmount: number,
    assetId: string,
  ): Promise<[string, string]> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromPrivateKey(privateKey, provider);

    let request = new ScriptTransactionRequest({gasLimit: 20000});
    let isUserAccount = await provider.isUserAccount(destinationB256Address);
    if (!isUserAccount) {
      throw new Error(`Not a valid user address`);
    }
    request = wallet.addTransfer(request, {destination: destinationB256Address, amount: fractionalAmount, assetId});
    const txCost = await wallet.getTransactionCost(request);
    request = await wallet.fund(request, txCost);

    const txId = request.getTransactionId(provider.getChainId())
    return [JSON.stringify(request), txId];
  }
}

class FuelsUtils {
  bech32FromB256String(b256Address: string): Bech32Address {
    return toBech32(b256Address);
  }

  b256FromBech32String(bech32Address: Bech32Address): string {
    return toB256(bech32Address);
  }

  transformTxRequest(transactionRequestJson: string): string {
    let txRequestLike: TransactionRequestLike = JSON.parse(transactionRequestJson);
    let txRequest: TransactionRequest = transactionRequestify(txRequestLike);
    let tx: TransactionBlob | TransactionScript | TransactionCreate | TransactionUpgrade | TransactionUpload = txRequest.toTransaction();
    return JSON.stringify(tx);
  }

  async getTransactionCost(
    networkUrl: string,
    transactionRequestJson: string
  ): Promise<string> {
    let provider = await Provider.create(networkUrl);
    let transactionRequest = JSON.parse(transactionRequestJson);
    const {gasPrice, gasUsed, minFee, maxFee, minGas, maxGas} = await provider.getTransactionCost(transactionRequest)
    const responseObject = {
      gasPrice: gasPrice.toNumber(),
      gasUsed: gasUsed.toNumber(),
      minFee: minFee.toNumber(),
      maxFee: maxFee.toNumber(),
      minGas: minGas.toNumber(),
      maxGas: maxGas.toNumber(),
    }
    return JSON.stringify(responseObject);
  }

  async isUserAccount(
    networkUrl: string,
    address: string
  ): Promise<boolean> {
    let provider = await Provider.create(networkUrl);
    return provider.isUserAccount(address);
  }
}

function injectObject(target: object, obj: object, name: PropertyKey) {
  Object.defineProperty(target, name, {
    value: obj,
    writable: false,
    enumerable: true,
    configurable: false,
  });

  if (typeof document !== "undefined") {
    const loadedEvent = new CustomEvent(`${String(name)} loaded`, {
      detail: obj,
    });
    document.dispatchEvent(loadedEvent);
  }
}

injectObject(window, new WalletInterface(), "flutter_fuels_wallet");
injectObject(window, new FuelsUtils(), "flutter_fuels_utils");
