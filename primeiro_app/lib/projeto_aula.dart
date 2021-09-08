void main(List<String> args) {
  var name = ['Hilton', 'Jose', 'Santos', 'Silva', 'Antonio', 'Ricardo', 'Ana'];
  name.add('Joao');
  name.insert(2, 'Maria');
  name.removeAt(1);
  name.remove('Santos');
  var qtd = name.length;
  print('Quantidade de nomes na lista: $qtd');

  var count = 0;
  print('Usando while');
  while (count < qtd) {
    print('Nome: ${name[count]}');
    count++;
  }

  var counting = 0;
  print('Usando do... while');
  do {
    print('Nome: ${name[counting]}');
    counting++;
  } while (counting < qtd);

  print('Usando for');
  for (var i = 0; i < name.length; i++) {
    print('Nome: ${name[i]}');
  }

  print('Usando forEach');
  name.forEach(print);

  print('FUNÇÕES');
  void printSome() {
    print('Olá!');
  }

  printSome();

  void printName(String name) {
    print('Olá, $name!');
  }

  printName('Hilton');

  String returnMensage() {
    return 'Olá, está é uma função com retorno e sem parametros.';
  }

  print(returnMensage());

  String returnNameGreet(String name) {
    return 'Olá, $name! Está é uma função com retorno e sem parametros.';
  }

  print(returnNameGreet('Giovana'));

  double salary(double hours, double valueHours, int days) {
    return (hours * valueHours) * days;
  }

  print('${name[0]} receberá ${salary(8, 12, 26)} reais.');
}
