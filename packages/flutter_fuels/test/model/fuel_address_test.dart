import 'package:flutter_fuels/model/fuel_address.dart';
import 'package:test/test.dart';

void main() {
  test('test conversion between b256 and bech32 formats', () async {
    final testCases = [
      (
        'fuel1lcghw4e6gucsw4hj0me9cu3fkhdg65gf5ujck2tlywn8drrcedqq2htmt3',
        '0xfE1177573a47310756f27eF25c7229B5DA8d5109a7258b297F23a6768C78cB40'
      ),
      (
        'fuel1dn4ew2a5kn9datj34npuyz63lztjhhfw6mzw6q9vqdtgu2t9y23q3u0tdc',
        '0x6CEb972bB4b4Cadeae51acc3C20b51F8972bDD2eD6c4ED00AC03568e296522a2'
      ),
      (
        'fuel1xdqana80q7dk9lkh6puhzq5st4tzgd6mcdurr5ap5qv82vw9wp0qp4dm2l',
        '0x3341d9f4ef079B62fEd7d0797102905D5624375bc37831D3a1a0187531c5705E'
      ),
      (
        'fuel1dgd3dfyh6j343nc8dgzsmv4r7qfnp06vmf5hgtx2js2kanktkf9qs0d053',
        '0x6A1B16a497D4A358cF076A050DB2A3f01330Bf4cDA69742Cca94156EcEcbb24a'
      ),
      (
        'fuel1vag2u3u56q8pu8yh5n7v42xgue8em3uaq6gwpkhxfds7fmmt60esuyjmc7',
        '0x6750ae4794D00e1e1c97A4Fccaa8C8E64F9dC79d0690E0DAe64b61e4Ef6bD3f3'
      ),
      (
        'fuel14sqjvuhp48u58592lqu7nnp69zw4sgtrha4v0ndny37n8tv00hfqtewg4x',
        '0xAc012672E1A9f943D0AaF839e9cC3a289D582163Bf6ac7CDb3247D33AD8f7dD2'
      ),
      (
        'fuel12ycqpn8cmxzdqg7t36jxnxy8m03g6qjuscf5gsdcryhptuywlpps532nhl',
        '0x513000CcF8d984d023cb8EA4699887Dbe28D025C86134441B8192e15F08eF843'
      ),
      (
        'fuel1vr6t6mczqhm55sx7c2x7x5fcjv47763zenea2lx87tg7lh6r03aqdm6y8g',
        '0x60F4bd6f0205f74a40DEc28dE35138932bEf6a22cCF3d57cC7f2D1EFDF437C7A'
      ),
      (
        'fuel16pvyhnn89z54j7zunwsufa0lwvsc9lgaf93rk6rl20tpt0pflc3sg78jmj',
        '0xD0584Bce6728A959785c9bA1C4f5fF732182Fd1d49623b687f53D615bc29Fe23'
      ),
      (
        'fuel155m4f0jd3753nady659wkff9n040w6aqtlsn6dkh30qawyjmp6rqdcqq53',
        '0xa53754be4d8fa919f5A4d50aeB25259BEAf76BA05fe13d36d78bC1d7125b0e86'
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
