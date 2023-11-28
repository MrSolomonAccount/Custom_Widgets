import "package:flutter/material.dart";
import "custom_icon.dart";
class CustomList extends StatelessWidget{
  final List<String> countries =const ["USA", "Canada", "Mexico"];
  final List<String> cities = const ["Washington DC", "Ottawa", "Mexico city"];

  const CustomList({super.key});

@override
Widget build(BuildContext context){
  return ListView.builder(
    scrollDirection: Axis.vertical,
    itemCount: countries.length,
    itemBuilder: (context, index){

      return Column(children: [
        ListTile(
        leading: const Icon(Icons.where_to_vote),
        title: Text(countries[index]),
        subtitle: Text(cities[index]),
        trailing: const Icon(Icons.check),

        selected: index==2? true : false,
        selectedColor: Colors.red,
      ),
      const Divider(color:Colors.red)
      ]);
/*return index%2==0
?
const CustomIcon(objectColor: Colors.green,)
: 
const CustomIcon(objectColor: Colors.red,);
   */
    }
    );
}

}