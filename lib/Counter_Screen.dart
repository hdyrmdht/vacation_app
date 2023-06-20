import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
int counter=1;
//1 cóntrucror
  //2 initstate
  //3 build
 @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
      ),
      body:Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
            
              --counter;
              print(counter);
            },
                child: Text('MINUS')),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text('$counter',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),),
            ),
            TextButton(onPressed: (){
setState(() {

});
              ++counter;
              print(counter);
            },
                child: Text('PLUS')),
          ],
        ),
      ) ,
    );
  }
}
