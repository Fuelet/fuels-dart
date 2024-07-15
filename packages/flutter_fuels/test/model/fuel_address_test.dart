import 'package:flutter_fuels/model/fuel_address.dart';
import 'package:test/test.dart';

void main() {
  test('test conversion between b256 and bech32 formats', () async {
    final testCases = [
      (
        'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3',
        '0xfe1177573a47310756f27ef25c7229b5da8d5109a7258b297f23a6768c78cb40'
      ),
      (
        'fuel1dn4ew2a5kn9datj34npuyz63lztjhhfw6mzw6q9vqdtgu2t9y23q3u0tdc',
        '0x6ceb972bb4b4cadeae51acc3c20b51f8972bdd2ed6c4ed00ac03568e296522a2'
      ),
      (
        'fuel1xdqana80q7dk9lkh6puhzq5st4tzgd6mcdurr5ap5qv82vw9wp0qp4dm2l',
        '0x3341d9f4ef079b62fed7d0797102905d5624375bc37831d3a1a0187531c5705e'
      ),
      (
        'fuel1dgd3dfyh6j343nc8dgzsmv4r7qfnp06vmf5hgtx2js2kanktkf9qs0d053',
        '0x6a1b16a497d4a358cf076a050db2a3f01330bf4cda69742cca94156ececbb24a'
      ),
      (
        'fuel1vag2u3u56q8pu8yh5n7v42xgue8em3uaq6gwpkhxfds7fmmt60esuyjmc7',
        '0x6750ae4794d00e1e1c97a4fccaa8c8e64f9dc79d0690e0dae64b61e4ef6bd3f3'
      ),
      (
        'fuel14sqjvuhp48u58592lqu7nnp69zw4sgtrha4v0ndny37n8tv00hfqtewg4x',
        '0xac012672e1a9f943d0aaf839e9cc3a289d582163bf6ac7cdb3247d33ad8f7dd2'
      ),
      (
        'fuel12ycqpn8cmxzdqg7t36jxnxy8m03g6qjuscf5gsdcryhptuywlpps532nhl',
        '0x513000ccf8d984d023cb8ea4699887dbe28d025c86134441b8192e15f08ef843'
      ),
      (
        'fuel1vr6t6mczqhm55sx7c2x7x5fcjv47763zenea2lx87tg7lh6r03aqdm6y8g',
        '0x60f4bd6f0205f74a40dec28de35138932bef6a22ccf3d57cc7f2d1efdf437c7a'
      ),
      (
        'fuel16pvyhnn89z54j7zunwsufa0lwvsc9lgaf93rk6rl20tpt0pflc3sg78jmj',
        '0xd0584bce6728a959785c9ba1c4f5ff732182fd1d49623b687f53d615bc29fe23'
      ),
      (
        'fuel155m4f0jd3753nady659wkff9n040w6aqtlsn6dkh30qawyjmp6rqdcqq53',
        '0xa53754be4d8fa919f5a4d50aeb25259beaf76ba05fe13d36d78bc1d7125b0e86'
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
