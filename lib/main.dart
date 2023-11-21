import "package:custom_widgets/custom_icon.dart";
import "package:custom_widgets/custom_text.dart";
import "package:custom_widgets/image_chooser.dart";
import "package:flutter/material.dart";

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(title: const Text("My Image"), centerTitle: true,),
        body:const Column(
          mainAxisAlignment: MainAxisAlignment.end, // decides how to place the children widget along the vertical axis
          crossAxisAlignment: CrossAxisAlignment.center, // decides how to place the children widgets along the horizontal axis
          children: [
           // ImageChooser(choice: 1,),
          //ImageChooser(choice: 2,),
          
            CustomIcon(objectSize: 50,),
            CustomIcon(objectSize: 50, objectColor: Colors.red,),
            CustomIcon(objectSize: 50, objectColor: Colors.blue,),
            
            CustomText(word: "Hello there",)
          ],
        )
        //const ImageChooser(choice: 2,)
      
      )
    );
  }
}

void main(){

  runApp(const MyApp());
}