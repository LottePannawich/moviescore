
import 'package:flutter/material.dart';



import 'package:moviescore/model/movie_item.dart';


class MovieDetailPage extends StatefulWidget {
  static const routeName = '/moviedetail';
  const MovieDetailPage({Key? key}) : super(key: key);

  @override
  _MovieDetailPageState createState() => _MovieDetailPageState();
}

class _MovieDetailPageState extends State<MovieDetailPage> {
  @override
  Widget build(BuildContext context) {
    var data = ModalRoute.of(context)!
        .settings.arguments as MovieItem;
    return Scaffold(
      appBar: AppBar(
        title: Text(data.name,style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.white),),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(image: const AssetImage("assets/images/bgmv01.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Center(
          child: Column(


            children: [

              Image.asset('assets/images/${data.image}',width: 280.0,height: 280.0,),
              Text('   Score : ${data.score}',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.purple),),
              Text('   Name : ${data.name}',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.blue),),
              SizedBox(height: 5.0,),
              Text('   Type : ${data.type}',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.pink),),
              SizedBox(height: 5.0,),
              Text('   เรื่องย่อ : ${data.description}',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.black),),


            ],
          ),
        ),
      ),

    );
  }
}
