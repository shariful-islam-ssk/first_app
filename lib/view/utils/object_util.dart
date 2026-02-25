void main() {
  displayPerson();
}

class Person {
  final String name;
  final int age;
  final Address address;

  Person({required this.name, required this.age, required this.address});
}

class Address {
  final String city;
  final String area;

  Address({required this.city, required this.area});
}

Person person = Person(
  name: "sharif",
  age: 56,
  address: Address(city: "dhaka", area: "mirpur"),
);

void displayPerson() {
  print(
    "name: ${person.name}, age: ${person.age} Address: ${person.address.area}",
  );
}
