import 'package:flutter_fuels/model/call_result.dart';
import 'package:fuels/fuels.dart';

import '../../ffi/mobile_wrapper.dart';
import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  static final Fuels _bridge = createLib();

  @override
  Future<Map> generateNewWallet({required String networkUrl}) async {
    final w = await WalletUnlocked.newRandom(bridge: _bridge);
    return await _walletToMap(w);
  }

  @override
  Future<Map> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  }) async {
    final w = await WalletUnlocked.newFromMnemonicPhrase(
      bridge: _bridge,
      phrase: mnemonic,
    );

    return await _walletToMap(w);
  }

  @override
  Future<Map> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath}) async {
    final w = await WalletUnlocked.newFromMnemonicPhraseWithPath(
        bridge: _bridge, phrase: mnemonic, path: derivationPath);

    return await _walletToMap(w);
  }

  @override
  Future<Map> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) async {
    final w = await WalletUnlocked.newFromPrivateKey(
      bridge: _bridge,
      privateKey: privateKey,
    );

    return await _walletToMap(w);
  }

  @override
  Future<String> transfer({
    required String networkUrl,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  }) async {
    final provider = await Provider.connect(bridge: _bridge, url: networkUrl);
    final w = await WalletUnlocked.newFromPrivateKey(
      bridge: _bridge,
      provider: provider,
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
    required String networkUrl,
    required String privateKey,
    required String message,
  }) {
    // TODO: implement
    throw UnimplementedError();
  }

  @override
  Future<String> sendTransaction({
    required String networkUrl,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    // TODO: implement
    throw UnimplementedError();
  }

  @override
  Future<CallResult> simulateTransaction(
      {required String networkUrl,
      required String privateKey,
      required transactionRequest}) {
    // TODO: implement
    throw UnimplementedError();
  }

  Future<Map> _walletToMap(WalletUnlocked wallet) async {
    final address = await wallet.address();
    final bech32Address = await address.toBech32String();
    final b256Address = await address.toB256String();

    final data = {
      'address': {
        'bech32Address': bech32Address,
        'b256Address': b256Address,
      },
      'privateKey': wallet.privateKey,
      'mnemonicPhrase': wallet.mnemonicPhrase,
    };

    return data;
  }
}
