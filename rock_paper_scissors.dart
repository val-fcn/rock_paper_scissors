import 'dart:io';

void main() {
stdout.write('Rock, paper, scissors? (r/p/s) ');
final input = stdin.readLineSync();
print(input);
}