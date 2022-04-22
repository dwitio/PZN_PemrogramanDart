class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  /// Formal Parameter
  Person(this.name, this.address);

  /// Named Constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main(){
  /// Formal Parameter
  var person = Person("Tio", "Sukabumi");
  print(person.name);
  print(person.address);

  /// Named Constructor
  var person2 = Person.withName("Tio");
  print(person2.name);
  print(person2.address);

  /// Named Constructor
  var person3 = Person.withAddress("Sukabumi");
  print(person3.name);
  print(person3.address);
}