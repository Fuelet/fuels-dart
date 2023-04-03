abstract class BaseWallet {
  const BaseWallet();

  Future<Map> generateNewWallet();

  Future<Map> newFromMnemonic({
    required String mnemonic,
  });

  Future<Map> newFromPrivateKey({
    required String privateKey,
  });

  Future<String> transfer({
    required String networkUrl,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  });

  Future<String> signMessage({
    required String networkUrl,
    required String privateKey,
    required String message,
  });

  Future<String> sendTransaction({
    required String networkUrl,
    required String privateKey,
    required dynamic transactionRequest,
  });
}
