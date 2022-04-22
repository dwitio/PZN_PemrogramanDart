class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = 'TGS';
  // user.name = 'Tio';
  // user.email = 'info@tgs.com';

  var user = User()
      ..username = 'TGS'
      ..name = 'Tio'
      ..email = 'info@tgs.com';

  User? user2 = createUser()
      ?..username = 'TGS'
      ..name = 'Tio'
      ..email = 'info@tgs.com';
}