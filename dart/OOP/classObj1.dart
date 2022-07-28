class Book{
  String? title;
  String? author;
  int? pages;
}

void main(){
  Book book1 = Book();
  book1.title = "baji";
  book1.author = "nnadi okafor";
  book1.pages = 300;

  print(book1.title);
}