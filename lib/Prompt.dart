import 'dart:io';

class Prompt {
  String message() {
    stdout.write('What would you like to do? (v)iew, (a)dd, (c)heckout: ');
    var userChoice = stdin.readLineSync();
    print(userChoice);
    return userChoice!.trim().toLowerCase();
  }
}
