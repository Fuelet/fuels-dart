import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_fuels/flutter_fuels.dart';

const _betaApiUrl = 'https://node-beta-2.fuel.network';

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
                OutlinedButton(
                  onPressed: _generateWallet,
                  child: const Text('Generate address'),
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
    // test utils
    final b256 = await FuelUtils.b256FromBech32String(wallet.bech32Address);
    final signedMessage = await wallet.signMessage(message: 'message');
    setState(() {
      _bech32Address = wallet.bech32Address;
      _b256Address = b256;
      _signedMessage = signedMessage;
    });
  }
}
