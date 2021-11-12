import 'package:flutter/material.dart';
import 'package:palash/view/query.dart';

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
