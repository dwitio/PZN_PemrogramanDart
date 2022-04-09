void main() {

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Dwitio',
    'Dwitio',
    'Ahmad',
    'Ahmad',
    'Pranoto'
  };

  // names.add('Dwitio');
  // names.add('Dwitio');
  // names.add('Ahmad');
  // names.add('Ahmad');
  // names.add('Pranoto');

  print(names);
  print(names.length);

  names.remove('Dwitio');
  names.remove('Tidak ada');
  print(names);
  print(names.length);
}