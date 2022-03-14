// LEMBRAR DE INICIAR VARIÁVEIS COM LETRA MAIÚSCULA

class Animal {
  String species;
  String color;
  int age;

  sleep() {
    print('o animal $species está dormindo');
  }
}

void main() {
  // criação de um objeto de uma classe
  Animal animal = new Animal();

  animal.species = 'felino';
  animal.age = 3;
  animal.color = 'white';

  print(animal.species);
  print(animal.color);
  print(animal.age);
}
