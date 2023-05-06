import 'package:flutter/material.dart';
import 'package:helloworld/custom_widget/custom_call_widget.dart';

class callView extends StatelessWidget {
  const callView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const CircleAvatar(
          backgroundColor: Colors.green, child: Icon(Icons.call)),
      body: ListView(
        children: [
          customCallWidget("hamza", 'yesterday, 11:31 pm',
              'assets/images/1677262958791.jpg'),
          customCallWidget(
              "subhan", 'yesterday 10:57 pm', 'assets/images/5678.jpg'),
          customCallWidget(
              "subhan", 'yesterday 10:57 pm', 'assets/images/5678.jpg'),
          customCallWidget(
              "subhan", 'yesterday 10:55 pm', 'assets/images/5678.jpg'),
          customVidWidget(
              "subhan", 'Yesterday 10:55 pm', 'assets/images/5678.jpg'),
              customCallWidget("Zeeshan", "11 april, 12:41 pm", 'assets/images/1677263149271.jpg'),
              customVidWidget('+92 345 1246789', '7 april, 11:58 am', 'assets/images/1280.jpg'),
              customCallWidget('+92 345 1246789', '7 april, 11:59 am', 'assets/images/1280.jpg'),
              customCallWidget('+92 345 1246789', '7 april, 11:58 am', 'assets/images/1280.jpg'),
              customCallWidget('+92 345 1246789', '7 april, 11:57 am', 'assets/images/1280.jpg'),
              customCallWidget('+92 345 1246789', '7 april, 11:56 am', 'assets/images/1280.jpg'),
              customVidWidget("huzaifa", '(3) 4 april, 2:19 am', 'assets/images/319751205.jpg')

        ],
      ),
    );
  }
}
