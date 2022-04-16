void main() {
  print('\nFor Loop\n');
  for(var counter = 1; counter <= 10; counter++) {
    print('Perulangan Ke-$counter');
  }

  print('\nWhile Loop\n');
  var counter = 1;
  while(counter <= 10){
    print('Perulangan ke-$counter');

    counter++;
  }

  print('\nDo While\n');
  var counter_do = 1;
  do {
    print('Perulangan ke-$counter_do');
    counter_do++;
  } while(counter_do <= 10);

  print('\nBreak\n');
  var counter_break = 1;
  while(true){
    print('Perulangan ke-$counter_break');
    counter_break++;

    if(counter_break > 10){
      break;
    }
  }

  print('\nCountinue\n');
  for(var counter_continue = 1; counter_continue <= 100; counter_continue++){
    if(counter_continue % 2 == 0){
      continue;
    }

    print('Perulangan ke-$counter_continue');
  }

  print('\nFor In\n');
  var names = <String>['Dwitio', 'Ahmad', 'Pranoto'];

  for(var value in names){
    print(value);
  }
}