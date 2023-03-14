void main() {
  var newBook = Book();
  newBook.display();
}

class Book {
  String name = "book";
  String author = "john doe";
  int price = 1000;

  void display() {
    print("name: $name, author: $author, price: $price");
  }
}
