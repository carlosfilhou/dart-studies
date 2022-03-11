import 'dart:ffi';

void main() {
  // aqui irá imprimir uma frase
  print('teste de impressão do dart');

  // declarando variáveis do tipo (STRING)
  String text = 'texto';
  // aqui ela está recebendo outro valor, subscrevendo o valor antigo
  text = 'textão';
  // aqui ela está imprimindo o valor da variável
  print(text);

  // declarando variáveis do tipo (INTEIRO), apenas números inteiros
  int age = 26;
  print(age);

  // declarando viáveis do tipo (DOUBLE), números quebrados
  double height = 1.88;
  print(height);

  // declarando variáveis do tipo (bool), booleano verdadeiro ou falso
  bool HaveFood = true;
  print(HaveFood);

  // usando como parametro de validação
  bool isFalse = 2 > 2;
  print(isFalse);

  // declarando variáveis de qualquer tipo
  var name = 'carlos';
  var age2 = 27;
  var haveDrink = false;

  // ele não deixa subscrever com outro tipo de variável
  //exemplo que não funcionaria: var name = 27;

  // variável do tipo dynamic, aceita qualquer tipo também
  dynamic lastName = 'santos';
  dynamic yearOfBirth = 1995;

  // a diferença aqui é que o DYNAMIC aceita trocar o tipo da variável
  // exemplo que funcionaria: dynamic lastName = 28;

  // array ou vetor no Dart, é declarado como LIST (sempre lembrar de declarar sempre com a primeira letra maiúscula):
  List animals = ['lions', 'apes', 'bugs', 'horse', true];
  print(animals[2]);

  // declarando array com 1 tipo de variável apenas
  List<int> ages = [
    27,
    66,
    240,
    2,
    55
  ]; // nesse caso não poderia ter números quebrados assim: 7.40

  // acrescentando elemento na última posição da lista
  ages.add(33);
  ages.add(10);
  ages.insert(2, 77);
  // removendo último elemento da lista
  ages.removeLast();
  // removendo elemento específico da lista
  // ages.removeAt(0);

  print(ages);

  // mostrar se tem um elemento específico no vetor, irá retornar um valor booleano
  print(ages.contains(2333));
}
