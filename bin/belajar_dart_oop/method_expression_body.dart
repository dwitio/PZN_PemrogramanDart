class Computer {

  /// Method Expression Body

  // void startup(){
  //   print("computer is starting");
  // }

  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Linux";

  // String getOperatingSystem(){
  //   return "Linux";
  // }
}

void main(){

  /// Method Expression Body

  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}