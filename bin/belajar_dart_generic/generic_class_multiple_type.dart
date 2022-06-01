import 'data/pair.dart';

void main(){

  var pair1 = Pair('Tio', 20);
  var pair2 = Pair<String, int>('Tio', 10);
  
  print(pair1.first);
  print(pair2.second);
  
  print(pair2.first);
  print(pair2.second);
}