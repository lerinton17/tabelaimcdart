import 'dart:convert';
import 'dart:io';

class Utils {
  static String lerStringComTesto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double? lerDouble() {
    var value = lerString();
    try {
      return double.parse(value);
    } catch (e) {
      return null;
    }
  }

  static double? lerDoubleComTesto(String texto) {
    print(texto);
    return lerDouble();
  }
}
