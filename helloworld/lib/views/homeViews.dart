import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeViews extends StatelessWidget {
  const HomeViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            customcontainer(Colors.blue),
            customcontainer(Colors.yellow),
            customcontainer(Colors.red),
            customcontainer(Colors.green)
          ],
        ),
      ),
    );
  }
}

Widget customcontainer(colors) {
  return Container(
    height: 200,
    color: colors,
    width: 300,
    child: const Text("container"),
  );
}
