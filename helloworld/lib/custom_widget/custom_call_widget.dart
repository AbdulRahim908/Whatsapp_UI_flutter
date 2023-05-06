import 'package:flutter/material.dart';

customCallWidget(
  name,
  time,
  image,
) {
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
         const Icon(Icons.arrow_outward,color: Colors.green,size: 15,),
        Text("$time")
      ],
    ),
    trailing: Column(
      children: const[
        Icon(Icons.call,color: Colors.green,)

      ],
    ),
    
  );
}
customVidWidget(
  name,
  time,
  image,
) {
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
        const Icon(Icons.arrow_outward,color: Colors.green,size: 15,),
        Text("$time"),
      ],
    ),
    trailing: Column(
      children: const[
        Icon(Icons.video_call_rounded,color: Colors.green,)

      ],
    ),
    
  );
}
