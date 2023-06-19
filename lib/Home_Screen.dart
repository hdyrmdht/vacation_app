import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar: AppBar(
             leading: Icon(Icons.menu),
             title: Text('firstApp'),
             actions: [
               IconButton(
                 icon:   Icon(Icons.add_a_photo),
                   onPressed: (){
                     print("wake up");
                   },
                  ),

               Icon(Icons.search),

             ],
           ),
      body: Column(
        children: [
   
        ],
      ),
    );
  }
}
