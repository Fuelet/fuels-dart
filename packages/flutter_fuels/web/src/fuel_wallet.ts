import { Mnemonic } from "@fuel-ts/mnemonic";
import {
    Address,
    Bech32Address,
    toB256,
    toBech32,
    Wallet,
    WalletUnlocked,
} from "fuels";

function walletToJson(wallet: WalletUnlocked, mnemonic?: string) {
    const data = {
        address: {
            bech32Address: wallet.address.toString(),
            b256Address: wallet.address.toB256(),
        },
        privateKey: wallet.privateKey,
        mnemonicPhrase: mnemonic,
    };

    return data;
}

class WalletInterface {
    generateNewWallet() {
        let mnemonic = Mnemonic.generate(16);
        return this.newWalletFromMnemonic(mnemonic);
    }

    newWalletFromMnemonic(mnemonic: string) {
        let wallet = Wallet.fromMnemonic(mnemonic);
        return walletToJson(wallet, mnemonic);
    }

    newWalletFromPrivateKey(privateKey: string) {
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
}

class FuelsUtils {
    bech32FromB256String(b256Address: string): Bech32Address {
        return toBech32(b256Address);
    }

    b256FromBech32String(bech32Address: Bech32Address): string {
        return toB256(bech32Address);
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
