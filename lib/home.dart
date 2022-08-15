import "package:flutter/material.dart";

// ignore: camel_case_types
class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String hello = "hello";
    return Scaffold(
     appBar: AppBar(
      title: const Center(//this takes title text to the center of the app bar
        child: Text("Catelog App")  
      )
     ),
     
      body: Center(
        child: Text("My Flutter App day $days and $hello"),
      ),
      drawer: const Drawer(),//creates the menu button on top left side
    );
  }
}
   