import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
   debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(appBar: AppBar(
       centerTitle : true,
      title: Text(" Santosh Profile App"), backgroundColor: Colors.red,
    ),
    body: Column(children: [
      SizedBox(height:10),
     Center(child: Image.network("https://www.biography.com/.image/t_share/MTc5OTk2ODUyMTMxNzM0ODcy/gettyimages-1229892983-square.jpg",height: 250, width: 250,)),
      SizedBox(height:10),
      Text("Name : Santosh Pant" , style: TextStyle(
        color:(Colors.red),
        fontSize: 40,
      ),
      ),
      SizedBox(height:10),
      Text("Address : Mahendranagar"),
      SizedBox(height:10),
      SizedBox(height:10),
      Text("Email:pantsantosh23@gmail.com"),
      SizedBox(height:10),
      SizedBox(height:50),
      Text("Developed by Santosh pant"),
     

    ],),
    ),
  ));
}