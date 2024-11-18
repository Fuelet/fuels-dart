import 'package:flutter_fuels/model/fuel_address.dart';
import 'package:test/test.dart';

void main() {
  test('test conversion between b256 and bech32 formats', () async {
    final testCases = [
      (
        'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3',
        '0xfE1177573a47310756F27Ef25C7229b5dA8d5109a7258B297f23a6768C78Cb40'
      ),
      (
        'fuel1dn4ew2a5kn9datj34npuyz63lztjhhfw6mzw6q9vqdtgu2t9y23q3u0tdc',
        '0x6CEb972BB4B4cadEae51acc3C20b51f8972BdD2Ed6c4Ed00Ac03568e296522A2'
      ),
      (
        'fuel1xdqana80q7dk9lkh6puhzq5st4tzgd6mcdurr5ap5qv82vw9wp0qp4dm2l',
        '0x3341d9F4ef079b62fED7D0797102905d5624375BC37831D3a1a0187531C5705E'
      ),
      (
        'fuel1dgd3dfyh6j343nc8dgzsmv4r7qfnp06vmf5hgtx2js2kanktkf9qs0d053',
        '0x6A1B16a497D4a358Cf076A050dB2A3f01330BF4cDa69742Cca94156ececBb24a'
      ),
      (
        'fuel1vag2u3u56q8pu8yh5n7v42xgue8em3uaq6gwpkhxfds7fmmt60esuyjmc7',
        '0x6750ae4794d00e1e1C97a4FcCaA8c8E64F9DC79D0690E0dAE64B61e4Ef6bd3F3'
      ),
      (
        'fuel14sqjvuhp48u58592lqu7nnp69zw4sgtrha4v0ndny37n8tv00hfqtewg4x',
        '0xac012672e1A9f943D0aaF839E9cc3a289d582163bf6AC7cDB3247d33AD8f7Dd2'
      ),
      (
        'fuel12ycqpn8cmxzdqg7t36jxnxy8m03g6qjuscf5gsdcryhptuywlpps532nhl',
        '0x513000CCf8d984D023cb8EA4699887Dbe28D025c86134441b8192e15f08eF843'
      ),
      (
        'fuel1vr6t6mczqhm55sx7c2x7x5fcjv47763zenea2lx87tg7lh6r03aqdm6y8g',
        '0x60f4bd6f0205F74a40DEc28De35138932beF6a22CCF3d57cc7F2D1eFDf437C7A'
      ),
      (
        'fuel16pvyhnn89z54j7zunwsufa0lwvsc9lgaf93rk6rl20tpt0pflc3sg78jmj',
        '0xd0584BcE6728a959785c9Ba1C4f5Ff732182Fd1D49623B687F53d615BC29FE23'
      ),
      (
        'fuel155m4f0jd3753nady659wkff9n040w6aqtlsn6dkh30qawyjmp6rqdcqq53',
        '0xa53754BE4D8FA919f5A4d50AEB25259Beaf76bA05fE13d36D78Bc1D7125B0E86'
      ),
    ];
    for (final (bech, b256) in testCases) {
      final fromBech = FuelAddress.fromString(bech);
      final fromB256 = FuelAddress.fromString(b256);
      final fromB256WithoutPrefix = FuelAddress.fromString(b256.substring(2));
      expect(fromBech, fromB256);
      expect(fromB256, fromB256WithoutPrefix);
      expect(fromBech.bech32Address, bech);
      expect(fromBech.b256Address, b256);
      expect(fromB256.bech32Address, bech);
      expect(fromB256.b256Address, b256);
      expect(fromB256WithoutPrefix.bech32Address, bech);
      expect(fromB256WithoutPrefix.b256Address, b256);
    }
  });
}
