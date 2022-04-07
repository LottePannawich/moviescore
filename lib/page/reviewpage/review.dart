import 'package:flutter/material.dart';



class ReviewPage extends StatefulWidget {
  const ReviewPage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ReviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(image: const AssetImage("assets/images/fpage1.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [



              SizedBox(height: 10.0,),
              Text('Coming Soon',style:TextStyle(fontSize: 70.0,fontWeight: FontWeight.bold,color: Colors.redAccent),
              ),
            ],


          ),
        ),
      ),
    );
  }
}