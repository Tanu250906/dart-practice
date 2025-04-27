//This program creates a list and add,remove items from it
void main(){
List<String> Fruits =  ["Apple", "Banana", "Mango", "Orange", "Pineapple"];
print("List: $Fruits");
Fruits.add("Grapes");
print("After Adding: $Fruits");
Fruits.remove("Mango");
print("After Removing: $Fruits");
}