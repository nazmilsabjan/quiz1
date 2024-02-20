import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newproject/quick.dart';
class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Quick()));
    print('heyy');
  });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [



          
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.black,
                child:Image.network(
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTslaZwzoLDdeO04iljZuO7se-D4kd7EpPjqA&usqp=CAU'),
              radius: 100,

              ),
            ),
            Text('Netflix',style: TextStyle(color: Colors.white),),
    

        ],
      ),

    );
  }
}
