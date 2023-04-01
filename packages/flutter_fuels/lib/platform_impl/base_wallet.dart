abstract class BaseWallet {
  const BaseWallet();

  Future<Map> generateNewWallet({
    required dynamic bridge,
    required dynamic networkProvider,
  });

  Future<Map> newFromMnemonic({
    required dynamic bridge,
    required dynamic networkProvider,
    required String mnemonic,
  });

  Future<Map> newFromPrivateKey({
    required dynamic bridge,
    required dynamic networkProvider,
    required String privateKey,
  });

  Future<String> transfer({
    required dynamic bridge,
    required dynamic networkProvider,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  });

  Future<String> signMessage({
    required dynamic bridge,
    required dynamic networkProvider,
    required String privateKey,
    required String message,
  });

  Future<String> sendTransaction({
    required dynamic bridge,
    required dynamic networkProvider,
    required String privateKey,
    required dynamic transactionRequest,
  });
}