void main() {
  displayPerson();
}

class Person {
  // final String name;
  final int age;
  final Gender gender;
  final Address address;

  Person({required String name, required this.age, required this.address})
    : gender = Gender.male;
}

class Address {
  final String city;
  final String area;

  Address({required this.city, required this.area});
}

enum Gender { male, female, others }

Person person = Person(
  name: 'Sharif',
  age: 32,
  address: Address(city: 'Dhaka', area: "Mirpur"),
);

void displayPerson() {
  print(
    "name: ${person.name}, age: ${person.age} Address: ${person.address.area}",
  );
}
