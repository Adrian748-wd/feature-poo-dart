class Animal {
  String nombre;

  Animal(this.nombre);

  void hacerSonido() {
    print("El animal hace un sonido");
  }

  void comer(String comida) {
    print("$nombre está comiendo $comida");
  }

  void mostrarInformacion({required int edad}) {
    print("$nombre tiene $edad años");
  }
}

class Perro extends Animal {
  Perro(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print("$nombre dice: Guau Guau");
  }
}

class Gato extends Animal {
  Gato(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print("$nombre dice: Miau Miau");
  }
}

void main() {

  List<Animal> animales = [
    Perro("Max"),
    Gato("Michi")
  ];

  for (var animal in animales) {
    animal.hacerSonido();
  }

  Animal animal = Perro("Rocky");

  if (animal is Perro) {
    Perro perro = animal as Perro;
    print("Casting realizado correctamente");
    perro.hacerSonido();
  }

  animal.comer("Croquetas");

  animal.mostrarInformacion(edad: 3);
}