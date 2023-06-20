
import 'package:flutter/material.dart';
class   UserModel{
  int id;
  String phone;
  String name;
     UserModel({
 required this.id,
       required this.phone,
       required this.name,
 });

}

class UserScreen extends StatelessWidget {
List<UserModel> users=[
  UserModel(
    id:1,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:2,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:3,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:4,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:5,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:5,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:6,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:7,
    phone: '010912345',
    name:' hadeer',

  ),
  UserModel(
    id:8,
    phone: '010912345',
    name:' hadeer',

  ),

];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
      ),
      body:ListView.separated(
          itemBuilder:(context,index)=>builditemusers(users[index]),
          separatorBuilder: (context,index)=>Padding(
            padding: const EdgeInsetsDirectional.only(start: 20),
            child: Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey[400],
            ),
          ),
          itemCount: users.length),
    );

  }
  Widget builditemusers(UserModel user)=> Padding(
    padding: EdgeInsets.all(20),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25,
          child: Text('${user.id}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        ),
        SizedBox(width: 20,),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('${user.name}',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Text('${user.phone}',style: TextStyle(color: Colors.grey[600]),)

          ],
        ),
      ],
    ),);
}
