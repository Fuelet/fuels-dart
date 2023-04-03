@JS('flutter_fuels_utils')
library js_fuels_utils;

import 'package:js/js.dart';

@JS('bech32FromB256String')
external String bech32FromB256String(String b256Address);

@JS('b256FromBech32String')
external String b256FromBech32String(String bech32Address);
