


import 'package:flutter/material.dart';

class MesengerScreen extends StatelessWidget {
  const MesengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/merro.jpg"),
              radius: 25,
            ),
            SizedBox(width: 12,),
            Text('Chats',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
            )
          ],
        ),
        actions: [
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                radius: 15,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.camera_alt,size: 16,color: Colors.white,)),
          ),
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                radius: 15,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.edit,size: 16,color: Colors.white,)),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(padding: EdgeInsets.all(8),
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey[300],
                ),
                child: Row(
                  children:[
                Icon(Icons.search,size: 20,),
             SizedBox(width: 15,),
                Text('search'),]),
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: Column(

                        children: [
                          Stack(alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("images/merro.jpg"),
                                radius: 30,
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 7,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text('HadeerMedhat',maxLines: 2,overflow: TextOverflow.ellipsis,),


                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 60,
                      child: Column(

                        children: [
                          Stack(alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("images/merro.jpg"),
                                radius: 30,
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 7,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text('HadeerMedhat',maxLines: 2,overflow: TextOverflow.ellipsis,),


                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 60,
                      child: Column(

                        children: [
                          Stack(alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("images/merro.jpg"),
                                radius: 30,
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 7,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text('HadeerMedhat',maxLines: 2,overflow: TextOverflow.ellipsis,),


                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 60,
                      child: Column(

                        children: [
                          Stack(alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("images/merro.jpg"),
                                radius: 30,
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 7,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text('HadeerMedhat',maxLines: 2,overflow: TextOverflow.ellipsis,),


                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 60,
                      child: Column(

                        children: [
                          Stack(alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("images/merro.jpg"),
                                radius: 30,
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 7,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text('HadeerMedhat',maxLines: 2,overflow: TextOverflow.ellipsis,),


                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 60,
                      child: Column(

                        children: [
                          Stack(alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("images/merro.jpg"),
                                radius: 30,
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 7,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text('HadeerMedhat',maxLines: 2,overflow: TextOverflow.ellipsis,),


                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 60,
                      child: Column(

                        children: [
                          Stack(alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage("images/merro.jpg"),
                                radius: 30,
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3,
                                  end: 3,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 7,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text('HadeerMedhat',maxLines: 2,overflow: TextOverflow.ellipsis,),


                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),

              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                         Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),   Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Stack(alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("images/merro.jpg"),
                        radius: 30,
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('hadeer Medhat'),
                        Row(

                          children: [
                            Expanded(child: Text('i already told you be carefull',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                              maxLines: 1,overflow: TextOverflow.ellipsis,)),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                height: 5,width: 5,
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    color:Colors.green ),),
                            ),
                            Text('2:00 pm'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              

            ],
          ),
        ),
      ),
    );
  }
}
