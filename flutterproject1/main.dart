import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(children: [
          Container(
              height: 340,
              width: double.infinity,
              //color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 340,
                    width: 260,
                    decoration: BoxDecoration(
                        color: Color(0xff141414),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://www.onceuponachef.com/images/2015/01/tandoori-chicken-1-1200x1625.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(100),
                          //topRight: Radius.circular(100),
                          //bottomLeft: Radius.circular(100),
                          //topLeft: Radius.circular(100),
                        )),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buildCircleAvatar(
                          "https://hips.hearstapps.com/hmg-prod/images/roast-chicken-recipe-2-66b231ac9a8fb.jpg?crop=0.6666666666666667xw:1xh;center,top&resize=1200:*"),
                      buildCircleAvatar(
                          "https://hips.hearstapps.com/hmg-prod/images/party-chicken-index-67bdf96d11158.jpg?crop=0.66652895407285xw:1xh;center,top&resize=1200:*"),
                      buildCircleAvatar(
                          "https://www.onceuponachef.com/images/2023/10/Schnitzel-Hero-1-760x1013.jpg"),
                    ],
                  ),
                ],
              )),
          Text(
            "Juicy Roasted chicken",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "This roasted chicken is perfectly seasoned and cooked just the way my grandmother used to make it. The method used in this recipe results in the juiciest chicken! We loved to nibble on the celery after it was cooked.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.italic),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              buildContainer("₹ 250"),
              buildContainer("1 + 1"),
              buildContainer("5% off"),
            ],
          )
        ]),
      ),
    );
  }

  Container buildContainer(tx) {
    return Container(
      height: 70,
      width: 100,
      child: Center(
        child: Text(
          tx,
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          //textAlign: TextAlign.center,
        ),
      ),
      decoration: BoxDecoration(
          color: Colors.amber, borderRadius: BorderRadius.circular(20)),
    );
  }

  CircleAvatar buildCircleAvatar(img) {
    return CircleAvatar(
      backgroundColor: Colors.black,
      radius: 40,
      child: CircleAvatar(
        backgroundImage: NetworkImage(img),
        radius: 38,
      ),
    );
  }
}
