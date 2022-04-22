void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Dwitio',
    'Ahmad',
    'Pranoto'
  ];

  // names.add('Dwitio');
  // names.add('Ahmad');
  // names.add('Pranoto');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Tio';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}