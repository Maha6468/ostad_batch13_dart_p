class Book {
  String title;
  String author;

  // Normal constructor
  Book(this.title, this.author);

  // Named constructor
  Book.withoutAuthor(this.title) : author = "Unknown";

  void show() {
    print("Title: $title, Author: $author");
  }
}

void main() {
  Book b1 = Book("Dart Programming", "John Doe");
  Book b2 = Book.withoutAuthor("Flutter Guide");

  b1.show();
  b2.show();

}
