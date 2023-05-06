import 'package:flutter/material.dart';
class Cameraview extends StatelessWidget {
  const Cameraview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      decoration:  BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(10),),
      child: const Text("         This is Camera page click on above tabs for more",style: TextStyle(fontSize: 30,color: Colors.black),),
    );
  }
}
