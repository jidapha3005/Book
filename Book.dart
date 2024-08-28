//จิดาภา แก้วสกุล
class Book {
  String _title;
  String _publisher;
  double _price;
  Book({String title = 'No-Name', required String publisher, required double price})
      : _title = title,
        _publisher = publisher,
        _price = price;
 String get title => _title;
  set title(String value) => _title = value;
  String get publisher => _publisher;
  set publisher(String value) => _publisher = value;
  double get price => _price;
  set price(double value) => _price = value;
  
}