import { Mnemonic } from "@fuel-ts/mnemonic";
import { Address, Wallet, WalletUnlocked } from "fuels";

function walletToJson(wallet: WalletUnlocked, mnemonic?: String) {
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
    ) {
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

    async signMessage(privateKey: string, networkUrl: string, message: string) {
        let wallet = Wallet.fromPrivateKey(privateKey, networkUrl);
        return await wallet.signMessage(message);
    }

    async sendTransaction(
        privateKey: string,
        networkUrl: string,
        transactionRequestJson: string
    ) {
        let wallet = Wallet.fromPrivateKey(privateKey, networkUrl);
        let transactionRequest = JSON.parse(transactionRequestJson);
        let response = await wallet.sendTransaction(transactionRequest);

        return response.id;
    }
}

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
