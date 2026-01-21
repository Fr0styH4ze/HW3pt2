import 'exercise.dart';

void main(){
  Author author1 = Author("Khalid","khalid123@gmail.com");
  Author author2 = Author("Ahmad","ahmad123@gmail.com");
  Author author3 = Author("Saad","saad123@gmail.com");
  Book book1 = Book(bookName:"Book1" ,ISBN: "123",editionNumber: 1,author: author1);
  Book book2 = Book(bookName:"Book2" ,ISBN: "456",editionNumber: 1,author: author2);
  Book book3 = Book(bookName:"Book3" ,ISBN: "789",editionNumber: 1,author: author3);
  print(author1.id);
  print(author2.id);
  print(author3.id);
  Customer customer1 = Customer("Ali","ali123@gmail.com");
  customer1.addBook(book1);
  customer1.addBook(book2);
  customer1.addBook(book3);
  customer1.printInformation();
}