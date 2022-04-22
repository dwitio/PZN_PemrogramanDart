class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name){
    print('Hello $name, my name VP ${this.name}');
  }
}

class Clevel extends Manager {
  void sayHello(String name){
    print('Hello $name, my name Clevel ${this.name}');
  }
}

void main(){
  var manager = Manager();
  manager.name = "Tio";
  manager.sayHello("TGS");

  var vp = VicePresident();
  vp.name = "Dwitio";
  vp.sayHello("TGS");
}