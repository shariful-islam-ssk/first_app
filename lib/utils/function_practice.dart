// ১. ফাংশন তৈরি করা
void welcomeMessage({required String name}) {
  print("স্বাগতম $name! আপনার ফ্লাটার শেখা সফল হোক।");
}



void main() {
  List <String> names = ["sharif","shoikat", "shoikat er bou"];

  names.forEach((name)=>welcomeMessage(name: name));

// // ২. ফাংশন কল করা (ব্যবহার করা)
// welcomeMessage(name: "শরিফ");
// welcomeMessage(name: "সৈকত ভাই");
}