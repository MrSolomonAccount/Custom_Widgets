import "package:custom_widgets/custom_icon.dart";
import "package:custom_widgets/custom_text.dart";
import "package:custom_widgets/image_chooser.dart";
import "custom_listview.dart";
import "package:flutter/material.dart";

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(title: const Text("My Image"), centerTitle: true,),
      body:const CustomList(),
        /*body:const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, // decides how to place the children widget along the vertical axis
          crossAxisAlignment: CrossAxisAlignment.center, // decides how to place the children widgets along the horizontal axis
          children: [
           // ImageChooser(choice: 1,),
          //ImageChooser(choice: 2,),
          
      Row(
        // main axis in row is the horizontal axis
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        CustomIcon(objectColor: Colors.green,),
        CustomIcon(objectColor: Colors.yellow,),
        CustomIcon(objectColor: Colors.red,),
      ],)

            ,
            CustomIcon(objectSize: 50, objectColor: Colors.red,),
            CustomIcon(objectSize: 50, objectColor: Colors.blue,),
            
            CustomText(word: "Hello there",)
          ],
        )
        //const ImageChooser(choice: 2,)
      */
      )
    );
  }
}

void main(){

  runApp(const MyApp());
}