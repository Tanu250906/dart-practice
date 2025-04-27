import 'dart:io';

void main(){
  print("Welcome to Foodie spot");
  print("Menu");
  print("1. Burger");
  print("2. Pizza");
  print("3. French Fries");
  print("4. Ice Cream");
  print("Enter your choice (1-4):");

 int choice = (int.parse(stdin.readLineSync()!));

  if(choice == 1){
    print("Cost of Burger is 99");
  }
  else if(choice == 2){
    print("Cost of Pizza is 150");
  }
  else if(choice == 3){
    print("Cost of French Fries is 80");
  }
  else if(choice == 4){
    print("Cost of Ice cream is 50");
  }
  else{
    print("You have choosen an invalid option");
  }
}

/*

void main(){
  print("Welcome to Foodie spot");
  print("Menu");
  print("1. Burger");
  print("2. Pizza");
  print("3. French Fries");
  print("4. Ice Cream");
  print("Enter your choice (1-4):");

 int choice = int.parse(stdin.readLineSync()!);

 switch (choice) {
  case 1:
    print("Cost of Burger is 99");
    break;
  case 2:
    print("Cost of Pizza is 150");
    break;
  case 3:
    print("Cost of French Fries is 80");
    break;
  case 4:
    print("Cost of Ice Cream is 50");
    break;
  default:
    print("You have chosen an invalid option!");
}*/