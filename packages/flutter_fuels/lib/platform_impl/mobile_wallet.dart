import 'package:fuels/fuels.dart';

import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  final Fuels _bridge = createLib();

  @override
  Future<Map> generateNewWallet() async {
    final w = await WalletUnlocked.newRandom(bridge: _bridge);

    final address = await w.address();
    final bech32Address = await address.toBech32String();
    final b256Address = await address.toB256String();

    final data = {
      'address': {
        'bech32Address': bech32Address,
        'b256Address': b256Address,
      },
      'privateKey': w.privateKey,
      'mnemonicPhrase': w.mnemonicPhrase,
    };

    return data;
  }

  @override
  Future<Map> newFromMnemonic({
    required String mnemonic,
  }) async {
    final w = await WalletUnlocked.newFromMnemonicPhrase(
      bridge: _bridge,
      phrase: mnemonic,
    );

    final address = await w.address();
    final bech32Address = await address.toBech32String();
    final b256Address = await address.toB256String();

    final data = {
      'address': {
        'bech32Address': bech32Address,
        'b256Address': b256Address,
      },
      'privateKey': w.privateKey,
      'mnemonicPhrase': w.mnemonicPhrase,
    };

    return data;
  }

  @override
  Future<Map> newFromPrivateKey({
    required String privateKey,
  }) async {
    final w = await WalletUnlocked.newFromPrivateKey(
      bridge: _bridge,
      privateKey: privateKey,
    );

    final address = await w.address();
    final bech32Address = await address.toBech32String();
    final b256Address = await address.toB256String();

    final data = {
      'address': {
        'bech32Address': bech32Address,
        'b256Address': b256Address,
      },
      'privateKey': w.privateKey,
      'mnemonicPhrase': w.mnemonicPhrase,
    };

    return data;
  }

  @override
  Future<String> transfer({
    required networkProvider,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  }) async {
    final w = await WalletUnlocked.newFromPrivateKey(
      bridge: _bridge,
      provider: networkProvider,
      privateKey: privateKey,
    );

    final response = await w.transfer(
      to: await Bech32Address.fromB256String(
        bridge: _bridge,
        s: destinationB256Address,
      ),
      amount: fractionalAmount,
      asset: assetId,
      txParameters: TxParameters(
        gasPrice: gasPrice,
        gasLimit: gasLimit,
        maturity: maturity,
      ),
    );

    return response.txId;
  }

  @override
  Future<String> signMessage({
    required networkProvider,
    required String privateKey,
    required String message,
  }) {
    // TODO: implement
    throw UnimplementedError();
  }

  @override
  Future<String> sendTransaction({
    required networkProvider,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    // TODO: implement
    throw UnimplementedError();
  }
}
