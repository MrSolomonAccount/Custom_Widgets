import "package:flutter/material.dart";
import 'custom_icon.dart';
class CustomDrawer extends StatelessWidget{
  final Color objectColor;
  final Color objectShadowColor;
  final double objectWidth;
  final Widget objectWidget;

  const CustomDrawer({super.key, 
  this.objectColor = Colors. yellow,
  this.objectShadowColor = Colors.green,
  this.objectWidth=200,
  this.objectWidget = const CustomIcon(
    objectIcon: Icons.headset_rounded,
  )

  });
  @override
  Widget build(BuildContext context){
    return  Drawer(
    backgroundColor: objectColor,
    shadowColor: objectShadowColor,
    width: objectWidth,
    child: objectWidget
   );
    
  }
}