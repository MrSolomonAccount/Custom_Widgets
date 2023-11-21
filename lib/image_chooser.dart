import 'package:flutter/material.dart';

class ImageChooser extends StatelessWidget{
  final int choice;
  const ImageChooser({super.key, this.choice=1});
  @override
  Widget build(BuildContext context){
    return   choice==1? 
    Image.network(
      "https://th.bing.com/th/id/R.b6fd30ab453645f4064a0febe584b396?rik=tmc9CPwaoWKJJA&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fimages-owls-png-hd-owl-free-download-png-png-image-485.png&ehk=NCxUZLt9DODSAA%2fm1Ug5eZw7MqrVHb2tMqF%2b7ako0Ho%3d&risl=&pid=ImgRaw&r=0",
      width: 50,
      height: 50,
      fit: BoxFit.contain, // determines how the image is gonna fit in the given width and height
      repeat: ImageRepeat.repeatX, // repeats the image along the x axis (hortizontally)
      )
      :
    Image.asset("assets/images/flutterBirds.png",
      scale: 4,
      fit: BoxFit.contain,
      repeat: ImageRepeat.repeatX,
      
      );
  }
}
