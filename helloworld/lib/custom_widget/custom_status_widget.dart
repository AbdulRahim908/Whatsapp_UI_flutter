import 'package:flutter/material.dart';

customStatusWidget(image, name, time) {
  return ListTile(
      tileColor: Colors.white,
      leading: CircleAvatar(
          radius: 22,
          backgroundColor: Colors.green,
          child: CircleAvatar(
            backgroundImage: AssetImage('$image'),
            //  NetworkImage('$image'),
            radius: 20,
          )),
      title: Text("$name"),
      subtitle: Row(
        children: [
          // const Icon(Icons.check),
          Text("$time"),
        ],
      ));
}
