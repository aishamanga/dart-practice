
class Book{
  String? title;
  String? author;
  int? pages;

  //constructor
  Book(String aTitle, String aAuthor, int aPages){
    this.title = aTitle;
    this.author = aAuthor;
    this.pages = aPages;
  }
}

void main(){
  Book book1 = Book("harry potter", "jane", 300);
  Book book2 = Book("twilight", "nancy", 390);
}