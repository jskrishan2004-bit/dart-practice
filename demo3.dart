abstract class Employee {
  String name;
  Employee(this.name);
  void work();
}

class Developer extends Employee {
  String _language;

  Developer(String name, this._language) : super(name);

  String get language => _language;

  @override
  void work() => print('$name develops using $_language');
}

class Designer extends Employee {
  Designer(String name) : super(name);

  @override
  void work() => print('$name creates UI designs');
}

void main() {
  Employee e1 = Developer('Rahim', 'Dart');
  Employee e2 = Designer('Karim');

  e1.work();
  e2.work();
}