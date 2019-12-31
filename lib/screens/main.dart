import 'package:flutter/material.dart';
import 'package:oh_my_habit/i18n/messages.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Messages.appName)
      ),
      body: Text(Messages.helloWorld)
    );
  }
}