import 'dart:io';

void main() {
  print("Enter three numbers to find the largest:");

  List<int> list = []; 

  for (int i = 0; i < 3; i++) {
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);

  print("Numbers entered: $list");

  int largest = list[0]; 
  for (int i = 1; i < list.length; i++) {
    if (list[i] > largest) {
      largest = list[i];
    }
  }

  print("The largest number is: $largest");
}
}