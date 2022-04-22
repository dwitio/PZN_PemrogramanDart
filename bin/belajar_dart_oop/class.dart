class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //method
  void sayHello(String paramName){
    print('Hello $paramName, My Name is $name');
  }

  //method
  void hello(){
    print('Hello, my name is $name');
  }

  String getName(){
    return "Hello, my name is $name";
  }
}

/// Extension Method
extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName){
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1  = Person();
  person1.name = "Dwitio Ahmad Pranoto";
  person1.address = "Sukabumi";
  // person1.country = "Singapore";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Ahmad');
  person1.hello();
  person1.sayGoodBye('TGS');

  Person person2 = Person();
  print(person2);
}