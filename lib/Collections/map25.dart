class Book{
  var id;
  var name,author,publisher;
  var quantity;
  Book(int id, String name, String author, String publisher, int quantity){
    this.id = id;
    this.name = name;
    this.author = author;
    this.publisher = publisher;
    this.quantity = quantity;
  }
}
void main(){
  List<Book> list = <Book>[];
  Book b1 = Book(101, "Let us C", "Yashwant Kanetkar", "BPB", 8);
  Book b2 = Book(
      102, "Data Communications and Networking", "Forouzan", "Mc Graw Hill", 4);
  Book b3 = Book(103, "Operating System", "Galvin", "Wiley", 6);

  list.add(b1);
  list.add(b2);
  list.add(b3);

  for (Book b in list) {
    print("${b.id} ${b.name} ${b.author} ${b.publisher} ${b.quantity}");
  }
}