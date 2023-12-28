import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';








Color gtgreen =Color(0xFF228B22);

Color gtgrey =Color(0xFF676666);//for divider text
Color  dividerclr =Color(0xFF989898);//for divider





Color bgclr =Color(0xFFF5F5F5);








TextStyle dividertext = GoogleFonts.openSans(fontSize: 22,color: gtgrey,);
TextStyle headers = GoogleFonts.openSans(fontSize: 23,color: gtgrey,);


TextStyle abc = GoogleFonts.openSans(color: Colors.black54,fontSize: 20,);




class Model1
{
  String? image;
  String? text;

  Model1(this.image,this.text);

}


List list1 = modelData6.map((ae) => Model1(ae["image"], ae["text"])).toList();
var modelData6 = [
  {"image":"https://images.slurrp.com/prodarticles/tc4lgfyuzni.webp?impolicy=slurrp-20210601&width=1200&height=90","text":"",},
  {"image":"https://static.toiimg.com/thumb/msid-75203845,width-1280,resizemode-4/75203845.jpg","text":""},
  {"image":"https://i0.wp.com/sokonnect.com/wp-content/uploads/2023/05/shawa.jpg?fit=600%2C339&ssl=1","text":""},
  {"image":"https://images.slurrp.com/prodarticles/tc4lgfyuzni.webp?impolicy=slurrp-20210601&width=1200&height=90","text":""},
  {"image":"https://5.imimg.com/data5/SELLER/Default/2022/7/NY/FZ/JX/16589677/office-meals-supply-500x500.jpg","text":""},
  {"image":"https://static.toiimg.com/thumb/msid-75203845,width-1280,resizemode-4/75203845.jpg","text":""},
  {"image":"https://images.slurrp.com/prodarticles/tc4lgfyuzni.webp?impolicy=slurrp-20210601&width=1200&height=90","text":""},
  {"image":"https://5.imimg.com/data5/SELLER/Default/2022/7/NY/FZ/JX/16589677/office-meals-supply-500x500.jpg","text":""},
  {"image":"https://static.toiimg.com/thumb/msid-75203845,width-1280,resizemode-4/75203845.jpg","text":""},
  {"image":"https://i0.wp.com/sokonnect.com/wp-content/uploads/2023/05/shawa.jpg?fit=600%2C339&ssl=1","text":""},

];
