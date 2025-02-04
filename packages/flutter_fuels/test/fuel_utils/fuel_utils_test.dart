import 'package:flutter_fuels/flutter_fuels.dart';
import 'package:test/test.dart';

const String _mainnetUrl = 'https://mainnet.fuel.network';
const String _testnetUrl = 'https://testnet.fuel.network';

void main() {
  test('test asset id check', () async {
    final testCases = [
      (
        'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3',
        false,
        _mainnetUrl,
      ),
      (
        'fuel1dn4ew2a5kn9datj34npuyz63lztjhhfw6mzw6q9vqdtgu2t9y23q3u0tdc',
        false,
        _mainnetUrl,
      ),
      (
        '0x3341d9F4ef079b62fED7D0797102905d5624375BC37831D3a1a0187531C5705E',
        false,
        _mainnetUrl,
      ),
      (
        '0x6750ae4794d00e1e1C97a4FcCaA8c8E64F9DC79D0690E0dAE64B61e4Ef6bd3F3',
        false,
        _mainnetUrl,
      ),
      (
        '0x6750ae4794d00e1e1C97a4FcCaA8c8E64F9DC79D0690E0dAE64B61e4Ef6bd3F3',
        false,
        _testnetUrl,
      ),
      (
        '0x1d5d97005e41cae2187a895fd8eab0506111e0e2f3331cd3912c15c24e3c1d82', // fuel asset id on mainnet
        true,
        _mainnetUrl,
      ),
      (
        '0xf8f8b6283d7fa5b672b530cbb84fcccb4ff8dc40f8176ef4544ddb1f1952ad07', // eth asset id
        true,
        _mainnetUrl,
      ),
      (
        '0x324d0c35a4299ef88138a656d5272c5a3a9ccde2630ae055dacaf9d13443d53b', // fuel asset id on testnet
        true,
        _testnetUrl,
      ),
      (
        '0xf8f8b6283d7fa5b672b530cbb84fcccb4ff8dc40f8176ef4544ddb1f1952ad07', // eth asset id
        true,
        _testnetUrl,
      ),
    ];
    for (final (address, isUserAccount, network) in testCases) {
      final isUser = await FuelUtils.isAssetId(
          network: network, address: FuelAddress.fromString(address));
      expect(isUser, isUserAccount);
    }
  });
}
