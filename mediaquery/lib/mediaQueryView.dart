import 'package:flutter/material.dart';

class mediaQuery extends StatelessWidget {
  const mediaQuery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello Media Query"),
        ),
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              childAspectRatio: MediaQuery.of(context).size.height * 0.002),
          itemCount: 20,
          itemBuilder: (context, Index) {
            return Container(
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(07),
                color: Colors.amber[100],
              ),

              // height: MediaQuery.of(context).size.height * 0.3,
              // width: MediaQuery.of(context).size.width * 0.6,
            );
          },
        ));
  }
}
