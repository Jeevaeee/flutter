import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

String degree = "";
bool chv1 = false;
bool chv2 = false;
bool chv3 = false;
bool chv4 = false;

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 190,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100)),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://media.istockphoto.com/id/688306678/photo/your-feedback-matters.jpg?s=612x612&w=0&k=20&c=aZOMZjbwsKe9HxUIJbQcnfcToNVFg38FWrudO3Ff7ks="),
                    fit: BoxFit.cover)),
          ),
          Text(
            "FEEDBACK FORM",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 360,
              //color: Colors.amber,
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        hintText: "Enter your name",
                        labelText: "Name",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone),
                        hintText: "Enter your phone No",
                        labelText: "phone",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Your Qualification",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                          value: "B.E",
                          groupValue: degree,
                          onChanged: (value) {
                            setState(() {
                              degree = value.toString();
                            });
                          }),
                      Text(
                        "B.E",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Radio(
                          value: "B.SC",
                          groupValue: degree,
                          onChanged: (value) {
                            setState(() {
                              degree = value.toString();
                            });
                          }),
                      Text(
                        "B.SC",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Radio(
                          value: "B.COM",
                          groupValue: degree,
                          onChanged: (value) {
                            setState(() {
                              degree = value.toString();
                            });
                          }),
                      Text(
                        "B.COM",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Radio(
                          value: "others",
                          groupValue: degree,
                          onChanged: (value) {
                            setState(() {
                              degree = value.toString();
                            });
                          }),
                      Text(
                        "Others",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Text(
                    "Favorite Program",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: chv1,
                          onChanged: (value) {
                            setState(() {
                              chv1 = value ?? false;
                            });
                          }),
                      Text("Flutter"),
                      Checkbox(
                          value: chv2,
                          onChanged: (value) {
                            setState(() {
                              chv2 = value ?? false;
                            });
                          }),
                      Text("React"),
                      Checkbox(
                          value: chv3,
                          onChanged: (value) {
                            setState(() {
                              chv3 = value ?? false;
                            });
                          }),
                      Text("Angular"),
                      Checkbox(
                          value: chv4,
                          onChanged: (value) {
                            setState(() {
                              chv4 = value ?? false;
                            });
                          }),
                      Text("JS")
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    maxLines: 3,
                    decoration: InputDecoration(
                        //prefixIcon: Icon(Icons.person),
                        hintText: "Enter your feedback",
                        labelText: "your feedback",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50))),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
