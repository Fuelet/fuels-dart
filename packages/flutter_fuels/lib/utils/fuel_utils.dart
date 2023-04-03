import 'platform_impl/stub_bech_address_utils.dart'
    if (dart.library.io) 'platform_impl/mobile_bech_address_utils.dart'
    if (dart.library.html) 'platform_impl/web_bech_address_utils.dart';

class FuelUtils {
  static final _utils = BechAddressUtilsImpl();

  static Future<String> bech32FromB256String(String address) {
    assert(address.length == 64 || address.length == 66);

    // TODO: review in the future
    String b256Address = address.length == 64 ? '0x$address' : address;

    return _utils.bech32FromB256String(b256Address);
  }

  static Future<String> b256FromBech32String(String address) {
    return _utils.b256FromBech32String(address);
  }
}
