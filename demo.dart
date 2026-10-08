import 'dart:io';

/*void main() {
  Father father = Father();
  father.Land();
  father.random();
  father.money();
}

class GrandParent {
  void Land() {
    print('1 hectore land from grandparent');
  }

  void random() {
    print('random method');
  }

  void money() {
    print(' 1 lac money from grandparent');
  }
}

class Father extends GrandParent {
  @override
  void Land() {
    print('Father\'s Land');
  }
}*/

/*void main() async {
  print('Loading...');

  String name = await fetchUser();

  print(name);
}
  Future<String> fetchUser() async {
    await Future.delayed(Duration(seconds: 5));
    return 'Krishan';
  }  */

  void main() async {
  print('Loading...');

  String name = await fetchUser();

  print(name);
}
Future<String> fetchUser() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Refat';
}

Future<void> loadData() async {
    try {
      final result = await fetchUser();
      print(result);
    } catch (e) {
      print('Error: $e');
    }
  }

