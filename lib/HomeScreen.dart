
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return  Scaffold(
     appBar: AppBar(
       title: Text("Hicats Sam",selectionColor: Colors.white),
       centerTitle: true,
       backgroundColor: Colors.black,
       leading: IconButton(onPressed: (){
         print("Menu is selected");
       }, icon: Icon(Icons.menu),),
       actions: [
        IconButton(onPressed: (){
          print("Hicats Sam");
        }, icon: Icon(Icons.contact_mail_sharp)),
         IconButton(
             onPressed: (){
           print("Selected");
         },
             icon: Text("Logo Out")),
       ],
       elevation: 10,
     ),


     body:  SingleChildScrollView(
         scrollDirection: Axis.horizontal,
         child:  Row(
           crossAxisAlignment: CrossAxisAlignment.start,
           mainAxisAlignment: MainAxisAlignment.center,

           children:[
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
          const  Image(
               image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
               fit: BoxFit.fill,
                height: 200,
                 width: 200,
               ),
                   Container(
                     padding: EdgeInsetsDirectional.symmetric(
vertical: 10,
                       horizontal: 10,
                     ),
                      color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                   ],

         ),
             ),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
                   const  Image(
                     image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
                     fit: BoxFit.fill,
                     height: 200,
                     width: 200,
                   ),
                   Container(
                       padding: EdgeInsetsDirectional.symmetric(
                         vertical: 10,
                         horizontal: 10,
                       ),
                       color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                 ],

               ),
             ),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
                   const  Image(
                     image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
                     fit: BoxFit.fill,
                     height: 200,
                     width: 200,
                   ),
                   Container(
                       padding: EdgeInsetsDirectional.symmetric(
                         vertical: 10,
                         horizontal: 10,
                       ),
                       color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                 ],

               ),
             ),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
                   const  Image(
                     image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
                     fit: BoxFit.fill,
                     height: 200,
                     width: 200,
                   ),
                   Container(
                       padding: EdgeInsetsDirectional.symmetric(
                         vertical: 10,
                         horizontal: 10,
                       ),
                       color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                 ],

               ),
             ),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
                   const  Image(
                     image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
                     fit: BoxFit.fill,
                     height: 200,
                     width: 200,
                   ),
                   Container(
                       padding: EdgeInsetsDirectional.symmetric(
                         vertical: 10,
                         horizontal: 10,
                       ),
                       color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                 ],

               ),
             ),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
                   const  Image(
                     image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
                     fit: BoxFit.fill,
                     height: 200,
                     width: 200,
                   ),
                   Container(
                       padding: EdgeInsetsDirectional.symmetric(
                         vertical: 10,
                         horizontal: 10,
                       ),
                       color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                 ],

               ),
             ),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
                   const  Image(
                     image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
                     fit: BoxFit.fill,
                     height: 200,
                     width: 200,
                   ),
                   Container(
                       padding: EdgeInsetsDirectional.symmetric(
                         vertical: 10,
                         horizontal: 10,
                       ),
                       color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                 ],

               ),
             ),
             Container(
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               padding: EdgeInsetsDirectional.symmetric(horizontal: 10,vertical:  10),
               child: Stack(
                 alignment: Alignment.bottomRight,
                 children: [
                   const  Image(
                     image:  NetworkImage('https://cdn-img.prettylittlething.com/4/a/2/5/4a2592193383694aba7523200605d7b8054c8aa9_cnc8286_1.jpg?imwidth=400'),
                     fit: BoxFit.fill,
                     height: 200,
                     width: 200,
                   ),
                   Container(
                       padding: EdgeInsetsDirectional.symmetric(
                         vertical: 10,
                         horizontal: 10,
                       ),
                       color: Colors.black.withOpacity(0.5),
                       child: Text("100",
                         style: TextStyle(color: Colors.white,
                           fontSize: 22,
                           fontStyle: FontStyle.italic,),)),
                 ],

               ),
             ),

     ],

   ),


     ),






    );
    }
}