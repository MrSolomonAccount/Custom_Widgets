import "package:flutter/material.dart";

/*class CustomText extends StatelessWidget{
  const CustomText({super.key});
  @override
  Widget build(BuildContext context){
    return const Text("Hello world");
  }
}*/

class CustomText extends StatelessWidget{
  // Every constant constructor needs final properties
  final bool crossThrough;  // a final property
  final String word;
  const CustomText({super.key, this.crossThrough=false, this.word="Default text"}); // a const constructor
//the word this refers to the current class
// crossThrough is an optional parameter for the constructor
@override
Widget build(BuildContext context){
// if crossThrough is true, the build methods returns a Text
// widget with lineThrough decoration
  if(crossThrough){
    // when using variables with a widget, the widget is often NOT constant
return Text(word, style: const TextStyle(
decoration: TextDecoration.lineThrough
));
  
  }
// otherwise , it just returns a text widget
else {
  return  Text(word);

}



}
}