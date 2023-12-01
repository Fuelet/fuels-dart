// ignore_for_file: avoid_print

import 'package:fuels/fuels.dart';
import 'package:test/test.dart';

import 'test_utils.dart';

void main() {
  test('test Bech32Address conversion', () async {
    WalletUnlocked wallet = await createRandomWallet();
    var bech32str = await wallet.address.toBech32String();
    var b256str = await wallet.address.toB256String();

    var fromBech32Str =
        await Bech32Address.fromBech32String(bridge: rustSdk, s: bech32str);
    await fromBech32Str
        .toBech32String()
        .then((value) => expect(bech32str, value));
    await fromBech32Str.toB256String().then((value) => expect(b256str, value));

    var fromB256Str =
        await Bech32Address.fromB256String(bridge: rustSdk, s: b256str);
    await fromB256Str
        .toBech32String()
        .then((value) => expect(bech32str, value));
    await fromB256Str.toB256String().then((value) => expect(b256str, value));

    var fromB256StrWithPrefix =
        await Bech32Address.fromB256String(bridge: rustSdk, s: '0x$b256str');
    await fromB256StrWithPrefix
        .toBech32String()
        .then((value) => expect(bech32str, value));
    await fromB256StrWithPrefix
        .toB256String()
        .then((value) => expect(b256str, value));
  });
}
