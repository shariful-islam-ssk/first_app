// // Syntax:
// ReturnType functionName(Parameters) {
//   // আপনার কাজ বা কোড এখানে থাকবে
//   return value; // (যদি কিছু ফেরত দিতে চান)
// }
// void sayHello(String name, String city) {
//   print("Hello $name from $city");
// }
// // কল করার সময়: sayHello("Sharif", "Dhaka");
// void studentInfo({String? name, int? age}) {
//   print("Name: $name, Age: $age");
// }
// // কল করার সময়: studentInfo(age: 25, name: "Sharif");
// // ১. ফাংশন ডিফাইন করা
// int addNumbers(int a, int b) {
//   return a + b;
// }
//
// void main() {
//   // ২. ফাংশন কল করা
//   int result = addNumbers(10, 5);
//
//   print("Result of sum: $result");
//
//   // এখন দেখুন মজা! চাইলে অন্য সংখ্যাও যোগ করা যাবে এক লাইনে:
//   print("New sum: ${addNumbers(20, 30)}");
// } // আপনার কোডে এই ব্র্যাকেটটা মিসিং ছিল ;)
// int addNumbers(int a, int b) => a + b;
//
// int biyog(int a, int b) {
//   return a - b;
// }
//
// void main() {
//   print("Biyogfol: ${biyog(20, 8)}"); // Output ashbe 12
// }
//
// // 'required' mane holo ei data ta ditei hobe
// void amaderBiyog({required int firstNum, required int secondNum}) {
//   int result = firstNum - secondNum;
//   print("Named Parameter Result: $result");
// }
//
// void main() {
//   // Ekhon dekhen, name dhore data dicchi
//   amaderBiyog(firstNum: 50, secondNum: 20);
//
//   // Serial ulta-palta korleo kono shomoshsha nai!
//   amaderBiyog(secondNum: 5, firstNum: 100);
// }
//
// // ১. ফাংশন তৈরি (Named Parameters সহ)
// void gunKoro({required int num1, required int num2}) {
//   int result = num1 * num2;
//   print("গুণফল হলো: $result");
// }
//
// void main() {
//   // ২. নাম ধরে ডাটা পাঠানো (সিরিয়াল উল্টাপাল্টা হলেও সমস্যা নেই)
//   gunKoro(num2: 10, num1: 5);
// }
//
// void smartGun({required int num1, int num2 = 1}) {
//   print("রেজাল্ট: ${num1 * num2}");
// }
//
// void main() {
//   smartGun(num1: 10); // এখানে num2 দেইনি, তাই সে ১০*১ = ১০ দেখাবে।
// }
//
// // এখানে message-এর একটা ডিফল্ট ভ্যালু দেওয়া আছে "নগদ লেনদেন"
// void sendMoney({required String name, required int amount, String message = "নগদ লেনদেন"}) {
//   print("প্রাপক: $name");
//   print("টাকার পরিমাণ: $amount টাকা");
//   print("নোট: $message");
//   print("------------------------");
// }
//
// void main() {
//   // ১. নোট ছাড়া টাকা পাঠানো (এখানে ডিফল্ট মেসেজ কাজ করবে)
//   sendMoney(name: "সৈকত ভাই", amount: 500);
//
//   // ২. নোটসহ টাকা পাঠানো (এখানে আপনার দেওয়া মেসেজ ডিফল্টটাকে বদলে দেবে)
//   sendMoney(name: "শরিফ", amount: 1000, message: "Treat-এর টাকা!");
// }

// **** uporer sob line ekhane gosano****

// ১. সাধারণ ফাংশন (Positional Parameters) - সিরিয়াল অনুযায়ী ডাটা দিতে হয়
/*
void normalFunction(String name, int age) {
  print("নাম: $name, বয়স: $age");
}
*/

// ২. অ্যারো ফাংশন (Arrow Function) - এক লাইনের কাজের জন্য সেরা
/*
int gunKoro(int a, int b) => a * b;
*/

// ৩. মাস্টার ফাংশন (Named Parameters + Required + Default Value)
// এই একটা ফাংশন দেখলেই ইন্টারভিউয়ের সব উত্তর মাথায় চলে আসবে!

// ১. সাধারণ ফাংশন (Positional Parameters) - সিরিয়াল অনুযায়ী ডাটা দিতে হয়
/*
void normalFunction(String name, int age) {
  print("নাম: $name, বয়স: $age");
}
*/

// ২. অ্যারো ফাংশন (Arrow Function) - এক লাইনের কাজের জন্য সেরা
/*
int gunKoro(int a, int b) => a * b;
*/

// ৩. মাস্টার ফাংশন (Named Parameters + Required + Default Value)
// এই একটা ফাংশন দেখলেই ইন্টারভিউয়ের সব উত্তর মাথায় চলে আসবে!

import 'package:flutter/material.dart';

// আপনার সেই ফাংশনটি এখন ক্লাসের বাইরে বা ভেতরে দুইভাবেই রাখা যায়
// আমি সুবিধার জন্য ক্লাসের ভেতরেই মেথড হিসেবে দেখাচ্ছি

class FunctionTestScreen extends StatelessWidget {
  const FunctionTestScreen({super.key});

  // ১. আপনার শেখানো সেই ফাংশন (এখন এটি এই ক্লাসের একটি মেথড)
  void sendMoney({
    required String name,
    required int amount,
    String message = "নগদ লেনদেন",
  }) {
    // এটি কনসোলে (নিচে Debug Console-এ) প্রিন্ট করবে
    print("--- লেনদেনের রশিদ ---");
    print("প্রাপক: $name");
    print("টাকার পরিমাণ: $amount টাকা");
    print("নোট: $message");
    print("--------------------");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ফাংশন প্র্যাকটিস")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // ২. এখানে আমরা ফাংশনগুলো কল করছি
            // বাটন টিপলে আপনার VS Code-এর নিচের 'Debug Console'-এ রেজাল্ট আসবে

            String name= "সৈকত ভাই";
            int amnt=500;

            sendMoney(name:name, amount: amnt, message: "ট্রেনিং ফি");

            sendMoney(name: "শরিফ", amount: 1000); // ডিফল্ট মেসেজ আসবে

            sendMoney(amount: 200, name: "ছোট ভাই"); // সিরিয়াল উল্টাপাল্টা
          },
          child: const Text("Run My Functions"),
        ),
      ),
    );
  }
}