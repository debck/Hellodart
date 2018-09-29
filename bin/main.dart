import 'dart:async';
import 'dart:io';

Future main() async {
  stdout.writeln('Type something:');
  String input = stdin.readLineSync();
  stdout.writeln('You typed: $input');
}