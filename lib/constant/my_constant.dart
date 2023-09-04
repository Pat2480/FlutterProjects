import 'package:flutter/material.dart';

class MyConstant {

  static Color primary =  const Color.fromARGB(0, 94, 3, 250);
  static Color success =  const Color.fromARGB(0, 2, 139, 66);
  static Color warning =  const Color.fromARGB(0, 251, 98, 119);
  static Color danger =  const Color.fromARGB(0, 251, 3, 119);
  static Color info =  const Color.fromARGB(255, 220, 4, 249);
  
  TextStyle h1Style(){
    return const TextStyle(
      fontFamily: 'Raleway',
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.bold
    );
  }

    TextStyle h2Style(){
    return TextStyle(
      fontFamily: 'Raleway',
      fontSize: 18,
      color: primary,
      fontWeight: FontWeight.bold
    );
  }
}