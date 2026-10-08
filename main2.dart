import 'dart:io';

void main() {
  /*{
  int marks = 80;

  if (marks >= 80) {
    print('A+');
  } else if (marks >= 70) {
    print('A');
  } else if (marks >= 60) {
    print('A-');
  }

else if ( marks >= 50) {
  print ('B');

}else if (marks >= 40) {
  print ('C');
} else { 
 print ('Needs Improvement or better luck next time');

}
}
*/

  /* bool isLoggedIn = false;
  bool isAdmin = true;

  if (!isLoggedIn) {
    if (isAdmin) {
      print('Admin dashboard');
    } else {
      print('User dashboard');
    }
  } */

  /*ool isDark = false;

String theme = isDark ? 'Dark' : 'Light';
print(theme);
*/

  /*for (int i = 1; i <= 10; i++) {
  print(i);
}
*/

  /*List<String> city = ['Feni', 'chattagram', 'Dhaka', 'Khulna', 'Rajshahi '];

for (String name in city) {
  print(name);
}
*/

  /*List<int> numbers = [1, 2, 3, 4, 5];

for (int number in numbers) {
  print(number);
}*/

  /*Map<String ,dynamic> user = {

  'name' : 'Krishan',
  'age' : 22,
  'city' : 'Feni',
  'depertment' : 'Cst',
  'isAdmin' : 'true',
};

print(user)*/
  Student student = Student('Krishan', 22, 'Feni', 784066);

  print(student.name);
  print(student.age);
  print(student.city);
  print(student.studentid);

  student.introduce();
}


class Product {
String name;
String productid;
String List;
int quantity;
double price;
double discount;



Product({
  //null saftey

  required this.name,
   required this.name,
   required this.name,
   required this.name,
   required this.name,
   required this.name,

})





}








class Student {
  String name;
  int age;
  String city;
  int studentid;

  Student(this.name, this.age, this.city, this.studentid);

  void introduce() {
    print(
      'I am $name and I am $age years old. I am from $city and my student id is $studentid',
    );
  }
}
