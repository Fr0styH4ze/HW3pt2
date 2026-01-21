class Person{
  String? name;
  String? email;
  Person(this.name,this.email){}
}
class Author extends Person{
  static int counter =1;
  int id;
  Author(super.name,super.email)
    : id=counter++;
  
}
class Book{
  String? bookName;
  String? ISBN;
  int? editionNumber;
  Author? author;
  Book({this.bookName,this.ISBN,this.editionNumber,this.author}){}
}
class Customer extends Person{
  Customer(String name, String email): super(name,email);

List <Book>bookList = [];
void addBook(Book book){
bookList.add(book);
}
void printInformation(){
  print("name: $name.\nemail: $email");
  for (var book in bookList){
      print("/////////////////////////////////\nBook Name: ${book.bookName}");
      print("ISBN: ${book.ISBN}");
      print("Edition: ${book.editionNumber}");
      print("Author Name: ${book.author?.name}");
      print("Author Email: ${book.author?.email}");
      print("Author ID: ${book.author?.id}");
  }
}
}