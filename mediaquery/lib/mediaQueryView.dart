import 'package:flutter/material.dart';

class mediaQuery extends StatelessWidget {
  const mediaQuery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Media Query"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width * 0.2,
        height: MediaQuery.of(context).size.height * 0.5,
        color: Colors.amber,
      ),
    );
  }
}
