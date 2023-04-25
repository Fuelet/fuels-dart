import 'package:fuels/fuels.dart' as fuels;

import '../../ffi/mobile_wrapper.dart';
import 'base_bech_address_utils.dart';

class BechAddressUtilsImpl extends BaseBechAddressUtils {
  final fuels.Fuels _bridge = createLib();

  @override
  Future<String> bech32FromB256String(String address) async {
    final addressModel = await fuels.Bech32Address.fromB256String(
      bridge: _bridge,
      s: address,
    );
    return addressModel.toBech32String();
  }

  @override
  Future<String> b256FromBech32String(String address) async {
    final addressModel = await fuels.Bech32Address.fromBech32String(
      bridge: _bridge,
      s: address,
    );
    return addressModel.toB256String();
  }
}
