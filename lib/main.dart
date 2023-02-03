import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

void main (){
  runApp(profileWidget());
}

class profileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Text("My profile"),
          actions: [
            Icon(Icons.add_circle_outline_sharp),
            Icon(Icons.menu),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
                        Image.network(
                "https://www.shareicon.net/data/2016/08/05/806962_user_512x512.png"),
            Text(
                "Abdelrahman Hany",
                 style:
                  TextStyle(
                    fontSize: 35,
                    color: Colors.teal,
                  ),
              ),
            Text(
                "Mobile Developerd",
                style: TextStyle(
                  fontSize: 25,
                  
                ),
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.facebook),
                Icon(Icons.mail),
                Icon(Icons.map),
              ],
            )
          ],
        ),
      )
    );
  }
}