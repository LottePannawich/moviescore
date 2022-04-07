
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'package:moviescore/page/homepage/home_page.dart';


class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: const DecorationImage(
            image: const AssetImage("assets/images/fpage1.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: SafeArea(
          child: Center(
            child: Column(

              children: [
                SizedBox(height: 250.0,),
                Text('Movie Score',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold,color: Colors.black),),
                SizedBox(height: 30.0,),
                ElevatedButton(onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },child: Text('GET VIEW',style: TextStyle(fontSize: 50.0),),)

              ],
            ),
          ),
        ),
      ),
    );
  }
}
