import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_fuels/flutter_fuels.dart';

const _betaApiUrl = 'https://beta-5.fuel.network';
const _ethAssetId =
    '0x0000000000000000000000000000000000000000000000000000000000000000';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

String _convertToEth(num value) {
  double ethValue = value / pow(10, 9);
  return '${ethValue.toStringAsFixed(9)} ETH';
}

String _showTxCost(TransactionCost transactionCost) {
  return 'min fee: ${_convertToEth(transactionCost.minFee)}, gas used: ${_convertToEth(transactionCost.gasUsed)}';
}

class _MyAppState extends State<MyApp> {
  static const _notGeneratedTitle = 'not generated yet';

  FuelWallet? _currentWallet;
  String _bech32Address = _notGeneratedTitle;
  String _b256Address = _notGeneratedTitle;

  String _signedMessage = 'message is not signed yet';
  String _derived0Bech = _notGeneratedTitle;
  String _derived1Bech = _notGeneratedTitle;
  String _derived2Bech = _notGeneratedTitle;
  String? _testTxRequest;
  TransactionCost? _estimatedTxCost;
  String _txLink = _notGeneratedTitle;

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
          title: const SelectableText('Fuel SDK'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            alignment: Alignment.center,
            child: Column(
              children: [
                SelectableText(
                  'bech32: $_bech32Address',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  'b256: $_b256Address',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  'signed message: "$_signedMessage"',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  'derived 0 bech: $_derived0Bech',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  'derived 1 bech: $_derived1Bech',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  'derived 2 bech: $_derived2Bech',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                const SelectableText(
                  'Test transaction request ↓',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  _testTxRequest ?? _notGeneratedTitle,
                  style: textStyle.copyWith(fontSize: 15),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  'Estimated transaction cost: ${_estimatedTxCost?.toJson()}',
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  _estimatedTxCost == null
                      ? 'null'
                      : _showTxCost(_estimatedTxCost!),
                  style: textStyle,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                SelectableText(
                  'Sent transaction: $_txLink',
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
                const SizedBox(height: 8),
                OutlinedButton(
                  onPressed: _sendTestTx,
                  child: const Text('Send test tx'),
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

    String txRequest;
    TransactionCost? estimatedTxCost;
    try {
      txRequest = (await wallet.createTransferTransactionRequest(
              destinationB256Address: derivedWallet1.b256Address,
              fractionalAmount: 1,
              assetId: _ethAssetId))
          .$1;
      estimatedTxCost = await wallet.getTransactionCost(
          transactionRequestHexOrJson: txRequest);
    } catch (e) {
      txRequest = e.toString();
    }

    setState(() {
      _currentWallet = wallet;
      _bech32Address = wallet.bech32Address;
      _b256Address = b256;
      _signedMessage = signedMessage;
      _derived0Bech = derivedWallet0.bech32Address;
      _derived1Bech = derivedWallet1.bech32Address;
      _derived2Bech = derivedWallet2.bech32Address;
      _testTxRequest = txRequest;
      _estimatedTxCost = estimatedTxCost;
    });
  }

  Future<void> _sendTestTx() async {
    final String txLink;
    if (_testTxRequest != null && _currentWallet != null) {
      final txId = await _currentWallet!
          .sendTransaction(transactionRequestHexOrJson: _testTxRequest!);
      txLink =
          'https://fuel-explorer.vercel.app/tx/$txId';
    } else {
      txLink = 'cannot send the tx yet';
    }
    setState(() {
      _txLink = txLink;
    });
  }
}
