import "package:flutter/material.dart";
import "custom_drawer.dart";
import "custom_icon.dart";
import "custom_text.dart";

class CustomScaffold extends StatelessWidget{

  
  final List<Widget> widgets = const [
CustomIcon(objectIcon: Icons.airplane_ticket, objectSize: 50, objectColor: Colors.red),
CustomIcon(objectIcon: Icons.car_rental, objectSize: 50, objectColor: Colors.blue),
CustomIcon(objectIcon: Icons.train, objectSize: 50, objectColor: Colors.green),

  ];

  const CustomScaffold({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      //  leading:const CustomIcon(objectSize: 50,),
        title:const CustomText(word: "My Bar",),
        centerTitle: true,
        actions: const [CustomIcon(objectIcon: Icons.notification_add, objectColor: Colors.red, objectSize: 50,)],

      ),

    drawer: const CustomDrawer(
    objectColor: Colors.yellow,
    objectShadowColor: Colors.pink,
    objectWidget: CustomIcon(objectIcon: Icons.face,
     objectColor: Colors.green,),
   ),
    
    persistentFooterButtons: widgets,
    
    persistentFooterAlignment: AlignmentDirectional.bottomStart,

    bottomNavigationBar: NavigationBar(
      destinations: widgets),
     
    backgroundColor: Colors.yellowAccent,


   body:const Center( 
    widthFactor: 100,
    heightFactor: 200,
    // the Center widget places its child widget at the center of the screen
    child: CustomIcon(objectIcon: Icons.favorite,objectSize: 250, objectColor: Colors.green,
   ),)

   );
    
    
  
  }
}




















/*
    leading: const CustomIcon(objectColor: Colors.brown,objectSize: 50,),
      title: const Text("centered title"),
      centerTitle: true,
      actions: const [
   //   CustomIcon(objectColor: Colors.green, objectSize: 50,),
     // CustomIcon(objectColor: Colors.yellow, objectSize: 60),
      CustomIcon(objectColor: Colors.red, objectSize: 70),

      ],

 */