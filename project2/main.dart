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
            height: 100,
            width: double.infinity,
            //color: Colors.amber,
            child: Image.network(
                "https://car-logos.b-cdn.net/wp-content/uploads/2023/04/royal-enfield-logo-2014-present-scaled.webp",
                fit: BoxFit.cover),
          ),
          Container(
            height: 200,
            width: double.infinity,
            //color: Colors.amber,
            child: Image.network(
              "https://www.royalenfield.com/content/dam/royal-enfield/united-kingdom/motorcycles/continental-gt/colours/studio-shots/new/mr-clean/side-view.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "GT 650",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Specification",
              style: TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 100,
                  width: 90,
                  child: Column(
                    children: [
                      Image.network(
                        "https://c3cycle.com/cdn/shop/products/256141935433-0.jpg?v=1689610325&width=1200",
                        height: 60,
                        //fit: BoxFit.cover,
                      ),
                      Text("648cc",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20))
                    ],
                  ),
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 100,
                  width: 90,
                  child: Column(
                    children: [
                      Image.network(
                        "https://play-lh.googleusercontent.com/y6t4ptO0fNFXCVPQvoOKCJ0dIK8wZKI2lK1cV5ixaQVk6vceAb4elgS7UvQYSFH5b0wX",
                        height: 60,
                        //fit: BoxFit.cover,
                      ),
                      Text("25km/l",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20))
                    ],
                  ),
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 100,
                  width: 90,
                  child: Column(
                    children: [
                      Image.network(
                        "https://w7.pngwing.com/pngs/617/944/png-transparent-car-speedometer-vehicle-tachometer-speedometer-3d-computer-graphics-driving-motorcycle.png",
                        height: 60,
                        //fit: BoxFit.cover,
                      ),
                      Text("169km",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20))
                    ],
                  ),
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )),
                ),
              ),
            ],
          ),
          Container(
            height: 60,
            //color: Colors.amber,
            child: Text("@Royal Enfield",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25)),
          )
        ]),
      ),
    );
  }
}
