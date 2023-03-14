import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
   LoginScreen({Key? key}) : super(key: key);
  var emailContent = TextEditingController();
  var passwordContent = TextEditingController();

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
     ),
     body: Padding(
       padding: const EdgeInsets.all(20.0),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
           Text(
                  "Login",style: TextStyle
                  (fontSize: 45,color: Colors.grey,fontWeight: FontWeight.bold),
           ),
           SizedBox(
             height: 40.0,
           ),
           TextFormField(
             key: Key("email"),
             keyboardType: TextInputType.emailAddress,
               decoration: InputDecoration(
               labelText: "Email Address",
               prefixIcon: Icon(Icons.email_rounded),
               border: OutlineInputBorder(),

             ),
           ),
           SizedBox(
             height: 15.0,
           ),
           TextFormField(
             key: Key("password"),
             keyboardType: TextInputType.visiblePassword,
             obscureText: true,
             decoration: InputDecoration(
               labelText: 'Password',
               prefixIcon: Icon(Icons.lock),
               suffixIcon: Icon(Icons.remove_red_eye_outlined),
               border: OutlineInputBorder(),
             ),
             onChanged: (value){
               if(value=="h"){
                 print("Hicats Sam"+value);
               }
             },

             onFieldSubmitted: (value){
               print(value);
             },
           ),
           SizedBox(
             height: 15.0,
           ),
        Container(
          width: double.infinity,
          color: Colors.blue,
          child: MaterialButton(
            onPressed:(){
              print("Email$emailContent");
              print("Password$passwordContent");
            },
            padding: EdgeInsetsDirectional.all(10),
            height: 50,
            child: Text(
              'Login',
              style: TextStyle(
                  color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
              ),
            ),
          ),
        )

         ],
       ),
     ),
   );
  }
}
