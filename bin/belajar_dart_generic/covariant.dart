import 'data/mydata.dart';

void main(){
  MyData<Object> data = new MyData<String>("Tio");

  print(data.data);

  data.data = 100;
}