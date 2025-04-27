class Student {
   String name;
   int marks;
   Student(this.name ,this.marks){}
   void displayInfo( ) {
        print("Name: $name");
        print("Marks: $marks");
    }
}

void main() {
   Student s = new Student("Zeno",95);
   s.displayInfo();
}