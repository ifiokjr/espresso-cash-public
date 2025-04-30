import 'package:cryptography_plus/cryptography_plus.dart';
import 'package:solana/base58.dart';

export 'package:cryptography_plus/cryptography_plus.dart' show Signature;

extension SignatureExt on Signature {
  String toBase58() => base58encode(bytes.toList(growable: false));
}
