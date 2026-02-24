import 'package:flutter/material.dart';

// evabe siksilam datatype diye baddo krsi
// List<int> amarIntList = [133, 98495];
// List<String> amarStringList = [ "dfkdjfdk", "fkdjfkdfj"];
// List<int> amarList = [133, 98495, "dfkdjfdk", "fkdjfkdfj"]; // Error Ashbe

class SimpleLayout extends StatelessWidget {
  const SimpleLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // উপর-নিচ সাজানোর জন্য
        mainAxisAlignment: .center,
        crossAxisAlignment: .end,
        spacing: 20, // মাঝে গ্যাপ দেওয়ার জন্য
        children: [
          const Text('I am at the TOP'),
          Row(
            // পাশাপাশি সাজানোর জন্য
            mainAxisAlignment: .center,
            children: const [
              Icon(Icons.sixteen_mp, color: Colors.blue),
              Text(' Middle Item '),
              Icon(Icons.star, color: Colors.blue),
            ],
          ),

          const Text('I am at the BOTTOM'),
        ],
      ),
    );
  }
}
