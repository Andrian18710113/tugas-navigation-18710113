
import 'package:flutter/material.dart';


 void main() => runApp(BelajarRowColumn());

 class BelajarRowColumn extends StatelessWidget {
   const BelajarRowColumn({Key? key}): super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'andrian 18710113',
       theme: ThemeData(primarySwatch: Colors.blue),
       home: Aplikasiku(),
     );
   }
 }

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:  Text('andrian 18710113'),
      ),

      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Icon(Icons.home),Text('Home')],       
            )),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Icon(Icons.search),Text('pencarian')],       
            )),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Icon(Icons.navigation),Text('profile')],       
            )),
          ]
              ),
        ),
      );
}
}
 
           

