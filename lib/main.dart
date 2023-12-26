import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(AwesomeWidget());
}

class AwesomeWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "Flutter",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primarySwatch: Colors.red
     ),
     home: AwesomeWidgetScreen(),
   );
  }
}

class AwesomeWidgetScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Awesome Widget"),
     ),
     body: Center(
       child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Icon(Icons.ac_unit_sharp),
           SizedBox(
             width: 10,
           ),
           FaIcon(FontAwesomeIcons.amazon,color: Colors.red,)
         ],
       ),
     )
   );
  }

}