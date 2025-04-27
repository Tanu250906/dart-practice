 class FoodItem {
  String name;
  int price;
  FoodItem(this.name, this.price);
  void show() {
     print("Food: $name, Price: $price");
   }
 }
 void main(){
 var biryani = FoodItem("Biryani", 150);
 biryani.show();
 }