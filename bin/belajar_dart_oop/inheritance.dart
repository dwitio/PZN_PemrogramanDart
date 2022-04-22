class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

class Clevel extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = "Tio";
  manager.sayHello("TGS");

  var vp = VicePresident();
  vp.name = "Dwitio";
  vp.sayHello("TGS");
}