class Book {
  var id;
  var name, author, publisher;
  var quantity;
  Book(int id, String name, String author, String publisher, int quantity) {
    this.id = id;
    this.name = name;
    this.author = author;
    this.publisher = publisher;
    this.quantity = quantity;
  }
}
void main(){
  Set<Book> set = <Book>{};
  Book b1 = Book(101, "Let us C", "Yashwant Kanetkar", "BPB", 8);
  Book b2 = Book(
      102, "Data Communications & Networking", "Forouzan", "Mc Graw Hill", 4);
  Book b3 = Book(103, "Operating System", "Galvin", "Wiley", 6);

  set.add(b1);
  set.add(b2);
  set.add(b3);
  for (Book b in set) {
    print("${b.id} ${b.name} ${b.author} ${b.publisher} ${b.quantity}");
  }
}