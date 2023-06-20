import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vacation_app/BMIresult_Scree..dart';

class BmiScreen extends StatefulWidget {


  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
bool ismale=true;
double height=120;
int weight=40;
int age=20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
           children: [
               Expanded(
                 child: GestureDetector(
                   onTap: (){
                     setState(() {
 ismale=true;
                     });
                   },
                   child: Container(
decoration:BoxDecoration(borderRadius: BorderRadius.circular(12),color:ismale?Colors.blue:Colors.grey[400]) ,
                     child: Column(
mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                         Icon(Icons.male_outlined,size: 90),
SizedBox(height:15),
Text('Male',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900)),

                       ],
                     ),
                   ),
                 ),
               ),
               SizedBox(width: 20,),
               Expanded(
                 child: GestureDetector(
                   onTap: (){
                     setState(() {
                       ismale=false;
                     });
                   },
                   child: Container(
decoration:BoxDecoration(borderRadius: BorderRadius.circular(12),color:!ismale?Colors.blue: Colors.grey[400]) ,
                     child: Column(
mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                         Icon(Icons.female,size:90),
SizedBox(height:15),
Text('Female',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900)),

                       ],
                     ),
                   ),
                 ),
               ),
           ],
              ),
            ),
          ),
    Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20 ),

          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Colors.grey
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Height',style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Text('${height.round()}',style:TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                    ),),
                    Text('CM',style:TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),),
                  ],
                ),
                Slider(value: height ,
                    max: 220,
                    min: 30,
                    onChanged: (value){
                setState(() {
                  height=value;
                });
                  },

                )
              ],
            ),
          ),
        ),
    ),
          Expanded(
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Row(

        children: [
          Expanded(
            child: Container(
              decoration:BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.grey[400]) ,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('AGE',style:TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text('${age}',style:TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                  ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton(onPressed: (){
                        setState(() {
                          age--;
                        });
                      },
                        heroTag: 'age-',
                        mini: true,
child: Icon(Icons.remove),
                      ),
                      FloatingActionButton(onPressed: (){
                        setState(() {
                          age++;
                        });
                      },
                        heroTag: 'age+',
                        mini: true,
child: Icon(Icons.add),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 20,),
          Expanded(
            child: Container(
              decoration:BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.grey[400]) ,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('WEIGHT ',style:TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text('${weight}',style:TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                  ),),
                  Row(    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton(onPressed: (){
                        setState(() {
                          weight--;
                        });
                      },
                        heroTag: 'weight-',
                        mini: true,
child: Icon(Icons.remove),
                      ),
                      FloatingActionButton(onPressed: (){
                        setState(() {
                          weight++;
                        });
                      },
                        heroTag: 'weight+',
                        mini: true,
child: Icon(Icons.add),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    ),
          ),
            Container(
              width: double.infinity,
              color: Colors.blue,
              child: MaterialButton(onPressed: (){
                double result =weight/pow(height/100,2);
                print(result.round());
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context)=>ResultScreen(
                          ismale: ismale,
                          age: age,
                          result: result.round(),
                        ),
                ),);
              },
                height: 50,
   child: Text('Calculate',style:TextStyle(
     fontSize: 25,
     color: Colors.white,
     fontWeight: FontWeight.bold,
   ),),
              ),
            )
        ],
      ),
    );
  }
}
