import 'dart:async';
import 'dart:ffi';
import 'dart:io' as io;

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
  late final Fuels _fuels;
  var _wallet = 'Not generated yet';

  @override
  void initState() {
    super.initState();

    _fuels = createLib();
  }

  Future<void> _generateWallet() async {
    final wallet = await WalletUnlocked.newRandom(
      bridge: _fuels,
      apiUrl: _betaApiUrl,
    );

    _wallet = await wallet.address();
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
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Text(
                  _wallet,
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _generateWallet,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
