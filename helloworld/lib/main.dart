import 'package:flutter/material.dart';
import 'package:helloworld/views/chatview.dart';
import 'package:helloworld/views/statusview.dart';
import 'package:helloworld/views/callview.dart';
import 'package:helloworld/views/cameraview.dart';


// import 'views/homeViews.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
        home: DefaultTabController(
            length: 4,
            child: Scaffold(
                appBar: AppBar(
                  title: const Text('WhatsApp'),
                  backgroundColor: Colors.green,
                  actions: const <Widget>[
                    Icon(Icons.search),
                    Icon(Icons.more_vert)
                  ],
                  bottom: const TabBar(
                    tabs: [
                      Tab(icon: Icon(Icons.camera_alt_rounded)),
                      Tab(child: Text("Chat")),
                      Tab(child: Text("status")),
                      Tab(child: Text("calls"))
                    ],
                  ),
                ),
                body: const TabBarView(children: [Cameraview(),ChatView(), Statusview(),callView()]))));
  }
}
