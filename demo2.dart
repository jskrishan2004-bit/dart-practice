import 'dart:io';

void main() async {
  divide(10, 0);
}

void divide(int a, int b) {
  try {
    print(a ~/ b);
  } catch (e) {
    print('Something went wrong: $e');
  } finally {
    print('Finished');
  }
}
