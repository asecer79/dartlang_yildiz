void main(List<String> args) {
//+,-,/,* and %   arithmetic
//assignment ops
// +=, -=, /= , *=, %=
// sayi += 5
// sayi = sayi + 5

//<, > , <=, >= , ==, !=  relational ops
//&&, ||, ! (değil, not) logical ops
//a++, ++a, --a, a—  increment and decrement

  int counter = 0;
  int sum = 0;

  for (var i = 1; i <= 10; i++) {
    sum += i;
  }
  print("for:  $sum");

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  counter = 0;
  sum = 0;
  //foreach
  for (var item in numbers) {
    sum += item;
  }
  print("for in:  $sum");

  counter = 0;
  sum = 0;
  while (++counter <= 10) {
    sum += counter;
  }
  print("while:  $sum");

  counter = 0;
  sum = 0;
  do {
    sum += counter;
  } while (++counter <= 10);

  print("do while:  $sum");

  //infinite loops
  int control = 0;
  for (;;) {
    print(i);
    if (++control >= 15) {
      break;
    }
  }

  control = 0;
  while (true) {
    print(++control);
    if (++control >= 15) {
      break;
    }
  }
}
