import 'package:dio/dio.dart';
import 'package:flutter_fuels/model/fuel_address.dart';
import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';

import 'platform_impl/stub_fuel_utils.dart'
    if (dart.library.io) 'platform_impl/mobile_fuel_utils.dart'
    if (dart.library.html) 'platform_impl/web_fuel_utils.dart';

class FuelUtils {
  static final _utils = FuelUtilsImpl();
  static final _dio = Dio();

  static Future<Transaction> transformTxRequest(
      dynamic transactionRequestLike) {
    return _utils.transformTxRequest(transactionRequestLike);
  }

  /// Takes hex string on mobile and json tx request on web
  static Future<TransactionCost> getTransactionCost(
      {required String networkUrl,
      required String transactionRequestHexOrJson}) {
    return _utils.getTransactionCost(
        networkUrl: networkUrl,
        transactionRequestHexOrJson: transactionRequestHexOrJson);
  }

  static Future<bool> isUserAccount(
      {required String network, required String address}) async {
    try {
      final fuelAddress = FuelAddress.fromString(address);
      final isUserAccountFuture = _utils.isUserAccount(
          network: network, address: fuelAddress.b256Address);
      final isAssetIdFuture = isAssetId(network: network, address: fuelAddress);
      final [isUser, isAsset] =
          await Future.wait([isUserAccountFuture, isAssetIdFuture]);
      return isUser && !isAsset;
    } catch (e) {
      return Future.value(false);
    }
  }

  /// Returns bool representing if the provided address is an asset id.
  /// Returns false if there's not enough information to determine that.
  static Future<bool> isAssetId(
      {required String network, required FuelAddress address}) async {
    final fuelExplorerApi = _getFuelExplorerApiUrl(network);
    if (fuelExplorerApi == null) {
      return false;
    }
    try {
      final response = await _dio
          .get('$fuelExplorerApi/assets/${address.b256Address.toLowerCase()}');
      final asset = response.data as Map<String, dynamic>;
      return asset['assetId'] != null;
    } catch (e) {
      return false;
    }
  }

  static String? _getFuelExplorerApiUrl(String network) {
    if (network.contains('mainnet')) {
      return 'https://mainnet-explorer.fuel.network';
    }
    if (network.contains('testnet')) {
      return 'https://explorer-indexer-testnet.fuel.network';
    }
    return null;
  }
}
