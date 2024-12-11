@JS('flutter_fuels_utils')
library js_fuels_utils;

import 'package:js/js.dart';

@JS('transformTxRequest')
external String transformTxRequest(String transactionRequestJson);

@JS('getTransactionCost')
external Object getTransactionCost(
  String networkUrl,
  String transactionRequestJson,
);

@JS('isUserAccount')
external Object isUserAccount(
  String networkUrl,
  String address,
);
