abstract class Output {}

class OutputCoin extends Output {
  final String to;
  final BigInt amount;
  final String assetId;

  OutputCoin(this.to, this.amount, this.assetId);
}

class OutputContract extends Output {
  final int inputIndex;
  final String balanceRoot;
  final String stateRoot;

  OutputContract(this.inputIndex, this.balanceRoot, this.stateRoot);
}

class OutputMessage extends Output {
  final String recipient;
  final BigInt amount;

  OutputMessage(this.recipient, this.amount);
}

class OutputChange extends Output {
  final String to;
  final BigInt amount;
  final String assetId;

  OutputChange(this.to, this.amount, this.assetId);
}

class OutputVariable extends Output {
  final String to;
  final BigInt amount;
  final String assetId;

  OutputVariable(this.to, this.amount, this.assetId);
}

class OutputContractCreated extends Output {
  final String contractId;
  final String stateRoot;

  OutputContractCreated(this.contractId, this.stateRoot);
}

