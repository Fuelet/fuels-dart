import { Mnemonic } from "@fuel-ts/mnemonic";
import { Address, Wallet } from "fuels";

class WalletInterface {
    generateNewWallet() {
        let mnemonic = Mnemonic.generate(16);

        return this.newWalletFromMnemonic(mnemonic);
    }

    newWalletFromMnemonic(mnemonic: string) {
        let wallet = Wallet.fromMnemonic(mnemonic);

        let bech32 = wallet.address.toString();
        let b256 = wallet.address.toB256();

        const data = {
            address: {
                bech32Address: bech32,
                b256Address: b256,
            },
            privateKey: wallet.privateKey,
            mnemonicPhrase: mnemonic,
        };

        return data;
    }

    newWalletFromPrivateKey(privateKey: string) {
        let wallet = Wallet.fromPrivateKey(privateKey);

        let bech32 = wallet.address.toString();
        let b256 = wallet.address.toB256();

        const data = {
            address: {
                bech32Address: bech32,
                b256Address: b256,
            },
            privateKey: wallet.privateKey,
        };

        return data;
    }

    async transfer(
        privateKey: string,
        destinationB256Address: string,
        fractionalAmount: number,
        assetId: string,
        gasPrice: number,
        gasLimit: number,
        maturity: number,
        networkProvider: string
    ) {
        let wallet = Wallet.fromPrivateKey(privateKey, networkProvider);
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
        networkProvider: string,
        message: string
    ) {
        let wallet = Wallet.fromPrivateKey(privateKey, networkProvider);
        let response = await wallet.signMessage(message);

        return response;
    }

    async sendTransaction(
        privateKey: string,
        networkProvider: string,
        transactionRequestJson: string
    ) {
        let wallet = Wallet.fromPrivateKey(privateKey, networkProvider);
        let transactionRequest = JSON.parse(transactionRequestJson);
        let response = await wallet.sendTransaction(transactionRequest);

        return response.id;
    }
}

// window["generateNewWallet"] = generateNewWallet;
// window["newWalletFromMnemonic"] = newWalletFromMnemonic;
// window["newWalletFromPrivateKey"] = newWalletFromPrivateKey;
// window["transfer"] = transfer;
// window["signMessage"] = signMessage;
// window["sendTransaction"] = sendTransaction;
// window["generateMnemonic"] = Mnemonic.generate;

function injectWallet(target: object) {
    const wallet = new WalletInterface();
    Object.defineProperty(target, "flutter_fuels", {
        value: wallet,
        writable: false,
        enumerable: true,
        configurable: false,
    });

    if (typeof document !== "undefined") {
        const loadedEvent = new CustomEvent("FlutterFuelsLoaded", {
            detail: wallet,
        });
        document.dispatchEvent(loadedEvent);
    }
}

injectWallet(window);
