# feature-poo-dart
1. Sobreescritura de Métodos

¿Qué es?

La sobreescritura de métodos consiste en redefinir un método heredado de una clase padre para que tenga un comportamiento diferente en una clase hija.

¿Para qué sirve?

Permite que cada clase hija implemente su propia versión de un método, adaptándolo a sus necesidades.

Uso de @override en Dart

La anotación "@override" indica que un método de una clase hija está reemplazando un método de la clase padre.

Ejemplo

class Animal {
  void sonido() {
    print("El animal hace un sonido");
  }
}

class Perro extends Animal {
  @override
  void sonido() {
    print("Guau Guau");
  }
}