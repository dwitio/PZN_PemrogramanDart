void main() {
  print('\n- Function -\n');
  sayHello();

  print('\n- Function Parameter -\n');
  sayHello2('Dwitio', 'Pranoto');

  print('\n- Optional Parameter -\n');
  sayHello3('Dwitio', 'Ahmad');

  print('\n- Named Parameter -\n');
  sayHello4(firstName: 'Dwitio', lastName: 'Pranoto');

  print('\n- Function Return Value -\n');
  var data = sayHello5('Tio');
  print(data);
  var total = sum([10,10,10,10,10]);
  print(total);

  print('\n- Function Short Expression -\n');
  var total2 = sum2(10, 10);
  print(total2);
  
  print(sum2(5, 5));

  print('\n- Inner Function -\n');
  void sayHelloInnerFunction(){
    print('Hello Inner Function');

    void sayHelloAgain(){

    }
  }
  sayHelloInnerFunction();
  sayHelloInnerFunction();

  print('\n- High Order Function -\n');
  sayHello6('Tio', filterBadWord);
  sayHello6('gila', filterBadWord);

  // anonymous function
  print('\n- Anonymous Function -\n');
  sayHello7('Dwitio Ahmad Pranoto', (name){
    return name.toUpperCase();
  });
  
  sayHello7('Dwitio Ahmad Pranoto', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Tio');
  print(result1);

  var result2 = lowerFunction('Ahmad');
  print(result2);
}

// function
void sayHello(){
  print('Hello World');
  print('Hello Lagi');
  print('Hello Lagi dan Lagi');
}

// function parameter
void sayHello2(String firstName, String lastName){
  print('Hello $firstName $lastName');
}

// optional parameter
void sayHello3(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

// named parameter
void sayHello4({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

// function return value
String sayHello5(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers){
    total += value;
  }

  return total;
}

// function short expression
int sum2(int first, int second) => first + second;

// high order function
void sayHello6(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  } else {
    return name;
  }
}

// anonymous function
void sayHello7(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}