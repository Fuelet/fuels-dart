import {Mnemonic} from "@fuel-ts/mnemonic";
import {
  Address,
  Bech32Address,
  Provider,
  toB256,
  toBech32,
  TransactionCreate,
  TransactionRequest,
  TransactionRequestLike,
  TransactionScript,
  Wallet,
  WalletUnlocked,
} from "fuels";
import {transactionRequestify} from "@fuel-ts/providers";

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
  async generateNewWallet(networkUrl: string): Promise<WalletObject> {
    let mnemonic = Mnemonic.generate(16);
    return this.newWalletFromMnemonic(networkUrl, mnemonic);
  }

  async newWalletFromMnemonic(networkUrl: string, mnemonic: string): Promise<WalletObject> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromMnemonic(mnemonic, provider);
    return walletToJson(wallet, mnemonic);
  }

  async newWalletFromMnemonicAndPath(networkUrl: string, mnemonic: string, path: string): Promise<WalletObject> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromMnemonic(mnemonic, provider, path);
    return walletToJson(wallet, mnemonic);
  }

  async newWalletFromPrivateKey(networkUrl: string, privateKey: string): Promise<WalletObject> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromPrivateKey(privateKey, provider);
    return walletToJson(wallet);
  }

  async transfer(
    privateKey: string,
    networkUrl: string,
    destinationB256Address: string,
    fractionalAmount: number,
    assetId: string,
    gasPrice: number,
    gasLimit: number,
    maturity: number
  ): Promise<string> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromPrivateKey(privateKey, provider);
    let res = await wallet.transfer(
      Address.fromB256(destinationB256Address),
      fractionalAmount,
      assetId,
      {
        gasLimit,
        gasPrice,
        maturity,
      }
    );

    return res.id;
  }

  async signMessage(
    privateKey: string,
    networkUrl: string,
    message: string
  ): Promise<string> {
    let provider = await Provider.create(networkUrl);
    let wallet = Wallet.fromPrivateKey(privateKey, provider);
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

  async getTransactionCost(
    networkUrl: string,
    transactionRequestJson: string
  ): Promise<object> {
    let provider = await Provider.create(networkUrl);
    let transactionRequest = JSON.parse(transactionRequestJson);
    const {minGasPrice, gasPrice, gasUsed, minFee, maxFee} = await provider.getTransactionCost(transactionRequest)
    return {
      minGasPrice: minGasPrice.toNumber(),
      gasPrice: gasPrice.toNumber(),
      gasUsed: gasUsed.toNumber(),
      minFee: minFee.toNumber(),
      maxFee: maxFee.toNumber(),
    }
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
    let tx: TransactionCreate | TransactionScript = txRequest.toTransaction();
    return JSON.stringify(tx);
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
