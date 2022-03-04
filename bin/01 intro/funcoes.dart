bool isEven(int number) {
  bool result = number % 2 == 0 ? true : false;
  return result;
}

// Arrow syntax
bool isEven2(int number) => number % 2 == 0 ? true : false;

// Parâmetros nomeados. São opcionais e precisam de um valor default
String concatenar1(String a, {String b = '', String c = ''}) {
  return a + " " + b + " " + c;
}

// Parâmetros posicionais
String concatenar2(String a, [String b = '', String c = '']) {
  return a + " " + b + " " + c;
}

void printElement(int element) {
  print(element);
}

void main(List<String> arguments) {
  print(isEven(4));
  print(isEven(5));
  print(isEven2(4));
  print(isEven2(5));
  print(concatenar1('Willon'));
  print(concatenar1('Willon', b: 'Ferreira'));
  print(concatenar2('Willon'));
  print(concatenar2('Willon', 'Ferreira', 'da Silva'));

  var list = [1, 2, 3];

// Pass printElement as a parameter.
  list.forEach(printElement);
}
