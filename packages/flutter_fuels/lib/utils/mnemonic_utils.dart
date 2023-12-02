import 'package:bip39_mnemonic/bip39_mnemonic.dart';

void validateMnemonicPhrase(String mnemonic) {
  // tries to construct mnemonic from sentence and throws exceptions
  // in case of any errors
  Mnemonic.fromSentence(mnemonic, Language.english);
}
