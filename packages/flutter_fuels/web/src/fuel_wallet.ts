import {Mnemonic} from "@fuel-ts/mnemonic";
import {
    Address,
    Bech32Address,
    toB256,
    toBech32,
    Transaction,
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
    generateNewWallet(): WalletObject {
        let mnemonic = Mnemonic.generate(16);
        return this.newWalletFromMnemonic(mnemonic);
    }

    newWalletFromMnemonic(mnemonic: string): WalletObject {
        let wallet = Wallet.fromMnemonic(mnemonic);
        return walletToJson(wallet, mnemonic);
    }

    newWalletFromPrivateKey(privateKey: string): WalletObject {
        let wallet = Wallet.fromPrivateKey(privateKey);
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
        let wallet = Wallet.fromPrivateKey(privateKey, networkUrl);
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
        let wallet = Wallet.fromPrivateKey(privateKey, networkUrl);
        return await wallet.signMessage(message);
    }

    async sendTransaction(
        privateKey: string,
        networkUrl: string,
        transactionRequestJson: string
    ): Promise<string> {
        let wallet = Wallet.fromPrivateKey(privateKey, networkUrl);
        let transactionRequest = JSON.parse(transactionRequestJson);
        let response = await wallet.sendTransaction(transactionRequest);

        return response.id;
    }

    async simulateTransaction(
        privateKey: string,
        networkUrl: string,
        transactionRequestJson: string
    ): Promise<string> {
        let wallet = Wallet.fromPrivateKey(privateKey, networkUrl);
        let transactionRequest = JSON.parse(transactionRequestJson);
        let response = await wallet.simulateTransaction(transactionRequest);

        return JSON.stringify(response);
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
