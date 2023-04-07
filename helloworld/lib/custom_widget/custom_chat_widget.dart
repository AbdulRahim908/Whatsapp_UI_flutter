import 'package:flutter/material.dart';

customChatWidget(name, msg, time, image, ) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
      backgroundImage: AssetImage('$image'),
      //  NetworkImage('$image'),
      radius: 20,
    ),
    title: Text("$name"),
    subtitle: Row(
      children: [
        // const Icon(Icons.check),
        Text("$msg"),
      ],
    ),
    trailing: Column(
      children: [
        Text("$time"),

        // CircleAvatar("$circleround")
        // const Icon(Icons.circle_rounded),
      ],
    ),
    // trailing: Icon(Icons.check),


  );
}
