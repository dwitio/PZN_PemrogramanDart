void main() {

  int? age = null;
  age = 1;

  if(age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Tio';
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

  String? guest;
  // guest = 'Tio';
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  print(guestName);

  // int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}