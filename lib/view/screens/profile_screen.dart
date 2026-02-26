import 'package:first_app/view/utils/object_util.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key, required this.person});

  final Person person;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile'), backgroundColor: Colors.green, centerTitle: true,),
      body: Container(
        color: Colors.orange,
        padding: .all(16),
        height: 150,
        child: Column(
          crossAxisAlignment: .center,
          children: [
            Text('Name: ${person.name}', style: TextStyle(fontSize: 24),),
            Text("Age: ${person.age.toString()}"),
            Text("Gender: ${person.gender.name}"),
            Text("City: {person.address.city}"),
            Text("Area: ${person.address.area}"),
          ],
        ),
      ),
    );
  }
}
