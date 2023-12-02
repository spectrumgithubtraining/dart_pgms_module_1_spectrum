void main() {
  // Creating an object
  Student std = new Student("Jones",26);
}
class Student{
  // Declaring a parameterized constructor
  Student(String str, int age){
    print("The name is: ${str}");
    print("The age is: ${age}");
  }
} 