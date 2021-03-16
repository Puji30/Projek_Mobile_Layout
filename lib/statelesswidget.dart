import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return MaterialApp(
   home: Scaffold(
    appBar: AppBar(
     backgroundColor: Colors.blue,
     title: Text('Profil'),
     centerTitle: true,
     ),
     body: Center(
      child: Column(
       children: <Widget>[
        Picture(),
        TextName(),
        FirstRow(),
        SecondRow(),
       ],
      ),
     ),
    ),
   );
  }
 }


class Picture extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Container(
   width: 200,
   height: 200,
   margin: const EdgeInsets.only(top: 40.0),
   decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(100.100),
    image: DecorationImage(
     image: AssetImage('assets/IMG_1314 4x6.jpg'),
     fit: BoxFit.cover,
    ),
   ),
  );
 }
}

class TextName extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Container(
   child: Text(
    "Ni Ketut Puji Gayatri",
    style: TextStyle(
     fontSize: 22,
     color: Colors.black,
    ),
   ),
   margin: const EdgeInsets.only(top: 20.0),
  );
 }
}

class FirstRow extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: <Widget>[
    Container(
     decoration: BoxDecoration(
     boxShadow: [
      BoxShadow(
       color: Colors.grey,
       blurRadius: 10.0,
       spreadRadius: 1.0,
      ),
     ],
    ),
    width: 150,
    margin: const EdgeInsets.only(top: 20.0),
    child: Card(
     child: Padding(
      padding: EdgeInsets.all(18.0),
      child: Column(
       children: <Widget>[
        Icon(
         Icons.house,
         size: 50,
         color: Colors.blue,
        ),
        Text(
        'Singaraja',
        style: TextStyle(color: Colors.black, fontSize: 18),
       )
      ],
     ),
    ),
   ),
  ),

   Container(
    decoration: BoxDecoration(
     boxShadow: [
      BoxShadow(
       color: Colors.grey,
       blurRadius: 10.0,
       spreadRadius: 1.0,
      ),
     ],
    ),
    width: 150,
    margin: const EdgeInsets.only(top: 20.0),
    child: Card(
     child: Padding(
      padding: EdgeInsets.all(18.0),
      child: Column(
       children: <Widget>[
        Icon(
         Icons.sentiment_satisfied_alt,
         size: 50,
         color: Colors.yellow,
        ),
        Text(
        'Friendly',
        style: TextStyle(color: Colors.black, fontSize: 18),
        )
       ],
      ),
     )
     ),
    ),
   ],
  );
 }
}


class SecondRow extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return Row(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   children: <Widget>[
    Container(
     decoration: BoxDecoration(
      boxShadow: [
       BoxShadow(
        color: Colors.grey,
        blurRadius: 10.0,
        spreadRadius: 1.0,
       ),
      ],
     ),
     width: 150,
     margin: const EdgeInsets.only(top: 20.0),
     child: Card(
      child: Padding(
       padding: EdgeInsets.all(18.0),
       child: Column(
       children: <Widget>[
        Icon(
         Icons.fastfood,
         size: 50,
         color: Colors.black,
        ),
        Text(
        'Spicy',
        style: TextStyle(color: Colors.black, fontSize: 18),
       )
      ],
     ),
    ),
   ),
  ),
  Container(
   decoration: BoxDecoration(
    boxShadow: [
     BoxShadow(
     color: Colors.grey,
     blurRadius: 10.0,
     spreadRadius: 1.0,
    ),
   ],
  ),
  width: 150,
  margin: const EdgeInsets.only(top: 20.0),
  child: Card(
   child: Padding(
   padding: EdgeInsets.all(18.0),
   child: Column(
    children: <Widget>[
     Icon(
      Icons.favorite,
      size: 50,
      color: Colors.red,
     ),
     Text(
     'Movie',
     style: TextStyle(color: Colors.black, fontSize: 18),
     )
    ],
   ),
  ),
 ),
)
],
);
}
}
