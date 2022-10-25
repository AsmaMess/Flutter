

import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

const CustomTextField({super.key, required this.title ,  required this.onChanged});
final String title ;
final Function(String) onChanged;
@override

Widget build (BuildContext context) {
return

TextField(
    onChanged: onChanged,
    cursorColor: Colors.black,
    style: const TextStyle(
    color: Color.fromARGB(255, 7, 6, 6))
    
 ,
    decoration: InputDecoration(
      filled: true,
  label:Text(title ),
  labelStyle: const TextStyle(
    color: Colors.black
  ),
  hintText: (title),
fillColor: Color.fromARGB(255, 231, 233, 235),
border:const OutlineInputBorder( 
borderSide: BorderSide(color: Colors.blueGrey
) )
),


  
);













}











}