// dart:io is used for I/O 
// this program takes n input and prints its multiplication table.

import 'dart:io'; 

void table(int n){
  for(int i=1;i<=10;i++){
    int prod = n*i;
    print("$n x $i = $prod");
  }

}

void main(){
  print("Enter the number: ");
  /*String? n = stdin.readLineSync();//getting input from the user
  int number = int.parse(n!);*/
  /*another method to take integer as input is:*/
  int number = int.parse(stdin.readLineSync()!);
  table(number);
}