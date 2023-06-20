import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final bool ismale;
  final int result;
  final int age;
  ResultScreen({
    required this.ismale,
    required this.result,
    required this.age,

});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },
            icon: Icon(Icons.arrow_back_ios)),
        title: Center(
          child: Text(
            'RESULT'
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender:${ismale? 'male':'female'}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
            Text('Resulte: ${result}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
            Text('Age:${age}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
          ],
        ),
      ),
    );
  }
}
