class Printer{
  void print_data() {
    print("__________Printing Data__________");
  }
}
class ConsolePrinter implements Printer{
  void print_data(){
    print("__________Printing to Console__________");
  }
}
void main(){
 ConsolePrinter cp=ConsolePrinter();
 cp.print_data();
}