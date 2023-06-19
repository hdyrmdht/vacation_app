import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  var emailcontroller=  TextEditingController();
  var passwordcontroller=  TextEditingController();


  @override
  Widget  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: SingleChildScrollView(
            child: Column(

              children: [
                Text('Login',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
                ),
                SizedBox(height: 70,),
                TextFormField(
                  controller: emailcontroller,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (word){
                    print(word);

                  },
                  decoration: InputDecoration(

                    labelText: 'EmailAdress',
                    border: OutlineInputBorder( borderRadius: BorderRadius.circular(20),),
                    prefixIcon:Icon( Icons.email),
                  ),
                ),
                SizedBox(height: 20,),
                TextFormField(
                  controller: passwordcontroller,
                  keyboardType: TextInputType.visiblePassword,
                  onFieldSubmitted: (word){
                    print(word);

                  },
                  obscureText: true,
                  decoration: InputDecoration(

                    labelText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    prefixIcon:Icon( Icons.lock),
                    suffixIcon:Icon( Icons.remove_red_eye),
                  ),
                ),
                SizedBox(height: 20,),
                Container(

                  width: double.infinity,
                    color: Colors.blue,
                    child: MaterialButton(onPressed: (){
                      print(emailcontroller.text);
                      print(passwordcontroller.text);
                    },
                      textColor: Colors.white,
                      child: Text('Login',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    ),
                ),
                SizedBox(height: 20,),
                Row(

                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Text('Don\'t have an account'),
                    TextButton(onPressed: ( ){}, child: Text('Register now'))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
