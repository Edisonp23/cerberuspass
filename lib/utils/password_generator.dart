import 'dart:math';

class PasswordGenerator {
  static const _chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()_-+={}[]|:;"<>,.?/';

  static String generatePassword(int length) {
    final rand = Random();
    return String.fromCharCodes(Iterable.generate(
        length, (_) => _chars.codeUnitAt(rand.nextInt(_chars.length))));
  }
}
