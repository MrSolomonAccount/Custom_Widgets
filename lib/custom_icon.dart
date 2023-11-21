import "package:flutter/material.dart";

class CustomIcon extends StatelessWidget{
  final Color objectColor;
  final double objectSize;
  final IconData objectIcon;
  const CustomIcon({super.key, this.objectColor=Colors.green, this.objectSize=100, this.objectIcon=Icons.school});
  @override
  Widget build(BuildContext context){
    return Icon(
objectIcon,
size: objectSize, // number of pixels in the icon
color: objectColor,


    );
  }
}