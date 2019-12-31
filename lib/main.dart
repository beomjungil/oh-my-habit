import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:oh_my_habit/i18n/app_localization.dart';
import 'package:oh_my_habit/screens/index.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // print(Localizations.localeOf(context));
    return MaterialApp(
      title: 'Flutter Demo',
      localizationsDelegates: [
        AppLocalizationDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      locale: Locale("ko"),
      supportedLocales: [Locale("en"), Locale("ko")],
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Main());
  }
}