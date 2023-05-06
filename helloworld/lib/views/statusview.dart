import 'package:flutter/material.dart';
import '../custom_widget/custom_status_widget.dart';

class Statusview extends StatelessWidget {
  const Statusview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: const CircleAvatar(
          backgroundColor: Colors.green,
          child: Icon(Icons.camera_alt_rounded),
        ),
        
        body: ListView(
          children: [
            customStatusWidget('assets/images/1674303790432.jpg', 'My Status',
                'Tap to add status'),const Text(" Recent updates",selectionColor: Color.fromARGB(0, 114, 109, 109),)
            ,customStatusWidget(
                'assets/images/1677262958791.jpg', 'hamza', 'Today, 4:32 pm'),
            customStatusWidget(
                'assets/images/5678.jpg', 'subhan', 'Today, 1:15 pm'),
            customStatusWidget(
                'assets/images/JNY08186.jpg', 'student 1', 'Today, 6:10 am'),
            customStatusWidget(
                'assets/images/8900.jpg', 'bilal', 'Yesterday, 11:04 pm'),
                customStatusWidget('assets/images/1677263149271.jpg', 'zeeshan', 'Yesterday, 10:12 pm')
          ],
        ));
  }
}
