import 'dart:io';

//generates a user message and collects users choice
class Prompt {
  String message() {
    stdout.write(
      'What would you like to do? (v)iew, (a)dd, (c)heckout, (q)uit: ',
    );
    var userChoice = stdin.readLineSync();
    print(userChoice);
    return userChoice!.trim().toLowerCase();
  }
}
