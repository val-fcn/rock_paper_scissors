import 'dart:io';

// enum
void main() {
  while (true) {
    stdout.write('Rock, paper, scissors? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 's' || input == 'p') {
      print('Selected: $input');
    } else if (input == 'q') {
      break;
    } else {
      print('invalid input');
    }
  }
}
