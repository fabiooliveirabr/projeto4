import 'package:flutter/material.dart';

//Criar um widget
//Atalhos slt = Statelesswidget
//Atalhos stf = Statefulwidget

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Projeto 4"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                 Container(height: 300, color: Colors.red,),
                 Container(height: 300, color: Colors.blue,),
                 Container(height: 300, color: Colors.green,),
                 Container(height: 300, color: Colors.amber,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
