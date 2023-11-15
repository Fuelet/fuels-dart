import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_fuels/flutter_fuels.dart';

const _betaApiUrl = 'https://beta-4.fuel.network';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static const _defaultWalletAddressTitle = 'not generated yet';

  String _bech32Address = _defaultWalletAddressTitle;
  String _b256Address = _defaultWalletAddressTitle;
  String _signedMessage = 'message is not signed yet';
  String _derived0Bech = _defaultWalletAddressTitle;
  String _derived1Bech = _defaultWalletAddressTitle;
  String _derived2Bech = _defaultWalletAddressTitle;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 25);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fuel SDK'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  'bech32: $_bech32Address',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  'b256: $_b256Address',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  'signed message: "$_signedMessage"',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  'derived 0 bech: $_derived0Bech',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  'derived 1 bech: $_derived1Bech',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  'derived 2 bech: $_derived2Bech',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                OutlinedButton(
                  onPressed: _generateWallet,
                  child: const Text('Generate wallet'),
                ),
                const SizedBox(height: 8),
                OutlinedButton(
                  onPressed: _importWallet,
                  child: const Text('Import wallet'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _generateWallet() async {
    final wallet = await FuelWallet.generateNewWallet(networkUrl: _betaApiUrl);
    await _setState(wallet);
  }

  Future<void> _importWallet() async {
    String mnemonic =
        'sorry suit fade strike crucial theory rubber sign scrub burden enough trash';
    final wallet = await FuelWallet.newFromMnemonicPhrase(
        networkUrl: _betaApiUrl, mnemonic: mnemonic);
    await _setState(wallet);
  }

  Future<void> _setState(FuelWallet wallet) async {
    // test utils
    final b256 = await FuelUtils.b256FromBech32String(wallet.bech32Address);
    final signedMessage = await wallet.signMessage(message: 'message');

    final derivedWallet0 = await FuelWallet.newFromMnemonicPhraseAndIndex(
        networkUrl: _betaApiUrl, mnemonic: wallet.mnemonicPhrase!, index: 0);
    final derivedWallet1 = await FuelWallet.newFromMnemonicPhraseAndIndex(
        networkUrl: _betaApiUrl, mnemonic: wallet.mnemonicPhrase!, index: 1);
    final derivedWallet2 = await FuelWallet.newFromMnemonicPhraseAndIndex(
        networkUrl: _betaApiUrl, mnemonic: wallet.mnemonicPhrase!, index: 2);

    setState(() {
      _bech32Address = wallet.bech32Address;
      _b256Address = b256;
      _signedMessage = signedMessage;
      _derived0Bech = derivedWallet0.bech32Address;
      _derived1Bech = derivedWallet1.bech32Address;
      _derived2Bech = derivedWallet2.bech32Address;
    });
  }
}
