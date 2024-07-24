import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Blannon.Netowork'),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
        ),
      body: const Home(),
    )
  ));


}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      color: Colors.brown,
      /*width: 200,
      height:100,*/
      padding: const EdgeInsets.all(30),
      margin: const EdgeInsets.fromLTRB(20, 30, 20, 30),
      child: const Text("We rise by lifting ", style: TextStyle(
    fontSize: 30,
    letterSpacing: 4,
    decoration: TextDecoration.underline,
    fontStyle: FontStyle.italic,
    ),),

    );
  }
}
