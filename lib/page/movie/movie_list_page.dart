
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




import 'package:moviescore/model/movie_item.dart';
import 'package:moviescore/page/movie/movie_detail_page.dart';

class MovieListPage extends StatefulWidget {
  const MovieListPage({Key? key}) : super(key: key);

  @override
  _MovieListPageState createState() => _MovieListPageState();
}

class _MovieListPageState extends State<MovieListPage> {
  var items = [
    MovieItem(
      id: 1,
      score : '8.5/10',
      name: 'hotel del luna',
      type: 'Romance,Drama,Fantasy',
      image: 'hotel1.jpg',
      description: 'คําสาปจันทรากาลเวลาแห่งรัก หรือ รอรักโรงแรมพันปี เรื่องราวเหนือธรรมชาติของ จางมันวอล (ไอยู) หญิงสาวที่ได้เคยกระทำความผิดครั้งใหญ่จนต้องคำสาปให้รับหน้าที่ดูแลโรงแรมแห่งนี้มานานนับพันปี จนกระทั่งวันหนึ่งเธอก็ได้พบกับ กูชานซอง (ยอจินกู) ที่ได้เข้ามาเป็นผู้จัดการคนใหม่ของโรงแรมแห่งนี้ ซึ่งให้บริการลูกค้าที่ไม่ใช่คน แต่เป็น “ผี”',

    ),
    MovieItem(
      id: 2,
      score : '8.2/10',
      name: 'What\'s Wrong With Secretary Kim',
      type: 'Comedy,Romance',
      image: 'mv2.jpg',
      description: 'อี ย็อง-จุน (พัก ซอ-จุน) เป็นรองประธานบริษัทขนาดใหญ่ โลกของเขาสั่นสะเทือนเมื่อวันหนึ่งเลขานุการที่มีความสามารถสูงของเขา คิม มี-โซ (พัก มิน-ย็อง) ประกาศว่าเธอจะลาออกจากตำแหน่งหลังจากทำงานให้กับ อี ย็อง-จุน เป็นเวลาเก้าปี ย็อง-จุนจึงตัดสินใจทำทุกอย่างที่ทำได้หลังจากพูดคุยกับเพื่อนสนิทของเขา ซึ่งเป็นกรรมการบริษัทในบริษัทของเขา เพื่อให้แน่ใจว่า มี-โซ จะอยู่เคียงข้างเขา',

    ),
    MovieItem(
      id: 3,
      score : '8/10',
      name: 'blade runner 2049',
      type: 'Sci-Fi, Thriller',
      image: 'mv3.jpg',
      description: 'เรื่องราวของ  30 ปี หลังจากเหตุการณ์ในภาคแรก เบลดรันเนอร์คนใหม่ เค (ไรอัน กอสลิ่ง)เจ้าหน้าที่ตำรวจเคจากกรมตำรวจแอลเอ (จักรกลสังหาร) ได้เปิดเผยความลับที่ซ่อนไว้มานาน ที่จะทำให้สังคมที่ยังคงหลงเหลืออยู่ตกอยู่ในความโกลาหล การค้นพบของเคนำเขาไปสู่การผจญภัยเพื่อตามหา ริค เด็คคาร์ด (แฮริสัน ฟอร์ด)อดีตเบลดรันเนอร์จากกรมตำรวจแอลเอ ผู้หายตัวไปกว่าสามทศวรรษ ร่วมตามหาคำตอบที่ซ่อนไว้',

    ),
    MovieItem(
      id: 4,
      score : '8.5/10',
      name: 'Spider man no way home',
      type: 'Action,Adventure',
      image: 'mv4.jpeg',
      description: 'ป็นครั้งแรกที่ Spider-Man ไม่ต้องซ่อนตัวใต้หน้ากากอีกต่อไป และเขาไม่สามารถแยกชีวิตในฐานะซูเปอร์ฮีโร่ออกจากชีวิตปกติได้อีกต่อไป เมื่อเขาไปขอให้ด็อกเตอร์สเตรนจ์ช่วยเหลือ แต่มันกลับกลายเป็นวุ่นวายกว่าเดิม บังคับให้เขาต้องหาทางแก้ไขและหาความหมายของการเป็นสไปเดอร์แมน หนังเรื่องนี้จะแนะนำสิ่งที่เรียกว่า Multiverse ในจักรวาลมาร์เวลอย่างเป็นทางการ  พร้อม ๆ กับวายร้ายจากทั้ง Spider-Man และ The Amazing Spider-Man ก็จะมาปรากฎตัวด้วยเช่นกัน ',

    ),
    MovieItem(
      id: 5,
      score : '7/10',
      name: 'ชัตเตอร์ กดติดวิญญาณ',
      type: 'Horror',
      image: 'mv5.jpg',
      description: 'รรม์ (อนันดา เอเวอร์ริ่งแฮม) ช่างภาพหนุ่มกับ เจน (ณัฐฐาวีรนุช ทองมี) แฟนสาวของเขา ทั้งคู่ขับรถชนหญิงสาวคนหนึ่งอย่างแรง แล้วตัดสินใจขับหนีไป ต่อมาทั้งคู่พบเหตุการณ์ประหลาด เมื่อภาพที่ธรรม์ถ่ายติดแสงเงาประหลาด และบางภาพมีเงาคล้ายกับใบหน้าของผู้หญิงติดมาในรูปด้วย และเป็นที่มาของการสืบเชื่อมโยงเหตุการณ์ต่างๆ',

    ),
    MovieItem(
      id: 6,
      score : ' 8.4/10',
      name: 'Your Name',
      type: 'Anime,Drama,Romance',
      image: 'mv6.jpg',
      description: 'เรื่องราวความรักและปาฏิหาริย์ เกี่ยวกับ มิตซึฮะ เด็กสาวมัธยมปลายในชนบทที่อยากไปอาศัยอยู่ในเมืองใหญ่ กับทาคิ เด็กหนุ่มมัธยมปลายในเมืองใหญ่ที่อยากออกไปใช้ชีวิตในชนบท และในคืนหนึ่ง มิตซึฮะได้ฝันว่าเธอกลายเป็นเด็กผู้ชายที่อาศัยอยู่ในเมือง ตรงกันข้ามทาคิเอง ก็ฝันว่าเขากลายเป็นเด็กสาวอาศัยอยู่ในชนบท ความลับที่ซ่อนอยู่ในความฝันของทั้งคู่คืออะไรกัน...',

    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: const AssetImage("assets/images/bgmv01.jpg"),
          fit: BoxFit.fill,
        ),
      ),
      child: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          var item = items[index];
          return Card(
              color: Colors.redAccent.shade100,
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){

                  Navigator.pushNamed(
                    context,
                    MovieDetailPage.routeName,
                    arguments: MovieItem(score: item.score,id: item.id, name: item.name,type: item.type, image: item.image, description: item.description,),
                  );



                },
                child: Padding(

                  padding: const EdgeInsets.all(30.0),
                  child: Row(

                    children: [
                      Image.asset(
                        'assets/images/${item.image}',
                        width: 60.0,
                        height: 60.0,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Text(
                        item.score,
                        style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.yellow),
                      ),
                      SizedBox(
                        width: 100.0,
                      ),
                      Text(
                        item.name,
                        style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
                      ),




                    ],
                  ),
                ),
              ));
        },
      ),
    );
  }
}
