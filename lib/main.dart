import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //qual classe será carregada (exibida).
}

class MyApp extends StatelessWidget {
  Widget biuld(BuildContext context) {
    return MaterialApp(home: Text("Hello World"));
  }
}
