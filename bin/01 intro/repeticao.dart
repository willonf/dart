void main(List<String> arguments) {
  const max = 5;
  int count = 0;

  while (count < max) {
    print("$count ");
    count++;
  }
  count = 0;

  for (int i = 0; i < max; i++) {
    print(i);
  }
  count = 0;

  var numbers = [11, 22, 33, 44, 55];
  // Best way
  for (int number in numbers) {
    print(number);
  }

  // Avoid
  numbers.forEach((element) {
    print('Element: $element');
  });
}


// Dart também aceita estruturas do-while
