import 'package:flutter/material.dart';

import '../custom_widget/custom_chat_widget.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: const CircleAvatar(
            backgroundColor: Colors.green, child: Icon(Icons.message_rounded)),
        body: ListView(children: [
          // customChatWidget("subhan", "mujhe maaf krdo", "1:00 PM",'https://images.unsplash.com/photo-1680169292004-600b69ec7690?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'),
          // customChatWidget("kumail", "assignment dede", "3:10 AM", 'https://images.unsplash.com/photo-1680199692547-8a5e0893a7e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60'),
          // customChatWidget("bilal", "oyyyy", "4:56 PM",'https://images.unsplash.com/photo-1680252111945-c80eabc8e191?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyMHx8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60'),
          // customChatWidget("UBITIANS", "Huzaifa UBIT:isko dekh", "4:05 PM", 'https://images.unsplash.com/photo-1679663956946-79bbb6bae250?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDh8eEh4WVRNSExnT2N8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60'),
          // customChatWidget("jojo", "HAHAHHA", "8:45 PM", 'https://images.unsplash.com/photo-1679594922088-65248eaa4856?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDExfHhIeFlUTUhMZ09jfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
          customChatWidget(
            "rahim",
            "chala jaa",
            "1:03 PM",
            'assets/images/1674303790432.jpg',
          ),
          customChatWidget("hamza", "kia scene hai", "7:52 AM",
              'assets/images/1677262958791.jpg'),
          customChatWidget("zeeshan", "yar ek kam tha", "5:01 AM",
              'assets/images/1677263149271.jpg'),
          customChatWidget("BSCS official", "sir: final result", "2:56 AM",
              "assets/images/123.jpg"),
          customChatWidget(
              "bilal", "oyyy", "1:45 AM ", 'assets/images/8900.jpg'),
          customChatWidget("subhan", "you:nikal yaha se", "yesterday ",
              'assets/images/5678.jpg'),
          customChatWidget(
              "hamza 2", "hmm", "yesterday ", 'assets/images/1280.jpg'),
          customChatWidget("huzaifa", "you:assignment bhej", "yesterday",
              'assets/images/319751205.jpg'),
          customChatWidget(
              "student 1", "hello", "yesterday ", 'assets/images/JNY08186.jpg'),
          customChatWidget(
              "+92 345 1246789", "bhai", "yesterday ", 'assets/images/1280.jpg')

          // customChatWidget("Max", "help me", "ysterday", Colors.green),
          //   customChatWidget("bilal 2", "pics bhj", "31/03/2023", Colors.brown)
        ]));
  }
}
