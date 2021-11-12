import 'package:flutter/material.dart';

void main() {
  runApp(Root());
}

class Root extends StatelessWidget {
  const Root({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: QueryView());
  }
}

class QueryView extends StatelessWidget {
  const QueryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: Colors.red,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
      )),
    );
  }
}
