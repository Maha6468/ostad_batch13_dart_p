class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  void showDetails(double discountPercent) {
    print("Title: $title, Author: $author, Price: \$${price.toStringAsFixed(2)}");
    print("Discounted Price (${discountPercent}%): \$${discountedPrice(discountPercent).toStringAsFixed(2)}");
  }
}

void main() {
  Book book1 = Book("Dart Programming", "Mahabubar", 500);
  book1.showDetails(10);
  Book book2 = Book("Flutter Guide", "Saim", 750);
  book2.showDetails(15);
}
