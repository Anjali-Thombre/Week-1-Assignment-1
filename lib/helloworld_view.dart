import 'package:flutter/material.dart';

class HelloWorldView extends StatelessWidget {
  const HelloWorldView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(50, 400, 50, 100),
              child: Container(
                // height: 100,
                // width: 100,
                child: Text("Hello World", style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold, color: Colors.black),),
              ),
            ),
          )
        ],
      ),
    );
  }
}
