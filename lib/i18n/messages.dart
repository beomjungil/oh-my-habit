import 'package:intl/intl.dart';

class Messages {
  static String get helloWorld => Intl.message("안녕 세상아!",
    name: "helloWorld",
    desc: "Default Message. Just for test"
  );
  static String get appName => Intl.message("Oh My Habit",
      name: "appName",
      desc: "Name of our App (Oh My Habit)"
  );
}