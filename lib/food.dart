import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:foodgt/model.dart';
import 'package:foodgt/search.dart';
import 'package:google_fonts/google_fonts.dart';

class food1 extends StatefulWidget {
  const food1({super.key});

  @override
  State<food1> createState() => _food1State();
}

class _food1State extends State<food1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: CustomScrollView(
          slivers: [
            SliverAppBar(

             toolbarHeight: 180,
              centerTitle: false,
              title: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.location_on,size: 20,color: Colors.black,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Rathinam circle view...',style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(width:68,),
                      // Container(
                      //   height: 50,
                      //   width: 50,
                      //   child: Image.asset('assets/profile1.jpg'),
                      // ),
                      // Icon(Icons.person_pin,size: 40,),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: CircleAvatar(
                          backgroundColor: Color(0xffE6E6E6),
                          radius: 25,
                          child: Icon(
                            Icons.person,size: 35,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(' Hello Hari..',style:GoogleFonts.openSans(fontSize: 20,fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 20,),
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const search()),
                        );
                      });
                    },
                    child: Card(elevation: 10,

                        child: Container(
                          height: 60,
                          width: 400,
                          decoration: BoxDecoration(color: Colors.white54,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.search),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: AnimatedTextKit(
                                  animatedTexts: [
                                    RotateAnimatedText('search Restaurants..',textStyle:abc),
                                    RotateAnimatedText('search dishes..',textStyle:abc),
                                    RotateAnimatedText('search favourite foods..',textStyle:abc),
                                  ],

                                ),
                              ),




                            ],
                          ),

                        ),
                      ),
                  ),




                ],
              ),
              flexibleSpace: FlexibleSpaceBar(
                collapseMode: CollapseMode.none,
                background: Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [gtgreen,bgclr],
                    ),
                  ),

                ),
              ),



              ),

          ],
        ),

    );
  }
}
