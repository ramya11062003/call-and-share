import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class calls extends StatefulWidget {
  const calls({super.key});

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {

  final number='9876543210';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Container(
                height: 600,
                child: ListView.builder(

                    scrollDirection: Axis.vertical,
                    itemCount: 20,
                    itemBuilder: (BuildContext con, index)
                    {
                      return Container(
                        height: 50,

                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.call,color: Colors.blue,),
                            Text('9876543210'),
                            ElevatedButton(
                              onPressed: () async{
                                final Uri url=Uri(
                                  scheme: 'tel',
                                  path: '9876543210',
                                );
                                if(await canLaunchUrl(url)) {
                                  await launchUrl(url);
                                }else{
                                  print('cannot launch the url');
                                }
                              }, child:Text('call',style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,),),
                          ],
                        ),
                      );

                    }



                ),

              ),
            ],
          ),

    );
  }


}
