class Main {
  void main(List<String> args) {
    A a = A();
    A b = B();
    a.Teste();
    C c = C();
  }
}

class A {
  void Teste() {
    print('Teste code');
  }
}

class B extends A {
  @override
  void Teste() {
    // TODO: implement Teste
    //super.Teste(); chamando metodo da class
    print('Gu lindo');
    String a = 'a';
  }
}

class C extends B {}
