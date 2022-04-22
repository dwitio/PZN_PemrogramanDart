void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Dwitio',
    'middle': 'Ahmad',
    'last': 'Pranoto'
  };

  // name['first'] = 'Dwitio';
  // name['middle'] = 'Ahmad';
  // name['last'] = 'Pranoto';

  print(name);
  print(name['first']);

  name['middle'] = 'Angga';
  print(name);

  name.remove('last');
  print(name);
}