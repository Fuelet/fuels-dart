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
  static const _defaultWalletAddressTitle = 'Not generated yet';

  late final Fuels _fuels;
  var _walletAddress = _defaultWalletAddressTitle;

  @override
  void initState() {
    super.initState();

    _fuels = createLib();
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
                  _walletAddress,
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                OutlinedButton(
                  onPressed: _generateWallet,
                  child: Text(
                    _walletAddress == _defaultWalletAddressTitle
                        ? 'Generate address'
                        : 'Regenerate address',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _generateWallet() async {
    final provider = await Provider.connect(bridge: _fuels, url: _betaApiUrl);
    final wallet = await WalletUnlocked.newRandom(
      bridge: _fuels,
      provider: provider,
    );

    final walletAddress = await wallet.address();
    final walletAddressStr = await walletAddress.toBech32String();
    setState(() => _walletAddress = walletAddressStr);
  }
}
