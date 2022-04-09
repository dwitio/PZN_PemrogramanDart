void main() {
  String name = 'Dwitio Ahmad Pranoto';

  print(name);

  var firstName = 'Dwitio';
  final lastName = 'Pranoto';

  firstName = 'Ahmad';
  
  print(firstName);
  print(lastName);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Dwitio Ahmad Pranoto';
}