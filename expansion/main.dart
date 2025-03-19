import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(
          child: Text(
            "Students Details",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
            //textAlign: TextAlign.center,
          ),
        ),
      ),
      body: Column(
        children: [
          ExpansionTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://img.pikbest.com/wp/202345/male-avatar-image-in-the-circle_9588978.jpg!sw800",
            )),
            title: Text(
              "Jeeva",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "212002",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.bloodtype,
                      size: 20,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "O+ve",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "+91 8754741247",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "jeevas2102003eee@gmail.com",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "1784,TNHB,VILLAPURAM",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.schedule),
                          SizedBox(height: 5),
                          Text("Exam Details")
                        ],
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.book),
                          SizedBox(height: 5),
                          Text("Attendence Details")
                        ],
                      )),
                  // TextButton(
                  //     onPressed: () {},
                  //     child: Column(
                  //       children: [
                  //         Icon(Icons.money),
                  //         SizedBox(height: 5),
                  //         Text("Fee Details")
                  //       ],
                  //     ))
                ],
              )
            ],
          ),
          ExpansionTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://img.pikbest.com/wp/202345/male-avatar-image-in-the-circle_9588978.jpg!sw800",
            )),
            title: Text(
              "Joshua",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "212303",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.bloodtype,
                      size: 20,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "O+ve",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "+91 8754741247",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "jeevas2102003eee@gmail.com",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "1784,TNHB,VILLAPURAM",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.schedule),
                          SizedBox(height: 5),
                          Text("Exam Details")
                        ],
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.book),
                          SizedBox(height: 5),
                          Text("Attendence Details")
                        ],
                      )),
                  // TextButton(
                  //     onPressed: () {},
                  //     child: Column(
                  //       children: [
                  //         Icon(Icons.money),
                  //         SizedBox(height: 5),
                  //         Text("Fee Details")
                  //       ],
                  //     ))
                ],
              )
            ],
          ),
          ExpansionTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://img.pikbest.com/wp/202345/male-avatar-image-in-the-circle_9588978.jpg!sw800",
            )),
            title: Text(
              "Apsar",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "212028",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.bloodtype,
                      size: 20,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "O+ve",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "+91 8754741247",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "jeevas2102003eee@gmail.com",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "1784,TNHB,VILLAPURAM",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.schedule),
                          SizedBox(height: 5),
                          Text("Exam Details")
                        ],
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.book),
                          SizedBox(height: 5),
                          Text("Attendence Details")
                        ],
                      )),
                  // TextButton(
                  //     onPressed: () {},
                  //     child: Column(
                  //       children: [
                  //         Icon(Icons.money),
                  //         SizedBox(height: 5),
                  //         Text("Fee Details")
                  //       ],
                  //     ))
                ],
              )
            ],
          ),
          ExpansionTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
              "https://img.pikbest.com/wp/202345/male-avatar-image-in-the-circle_9588978.jpg!sw800",
            )),
            title: Text(
              "Siva prakesh",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "212003",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.bloodtype,
                      size: 20,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "O+ve",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "+91 8754741247",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "jeevas2102003eee@gmail.com",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "1784,TNHB,VILLAPURAM",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.schedule),
                          SizedBox(height: 5),
                          Text("Exam Details")
                        ],
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.book),
                          SizedBox(height: 5),
                          Text("Attendence Details")
                        ],
                      )),
                  // TextButton(
                  //     onPressed: () {},
                  //     child: Column(
                  //       children: [
                  //         Icon(Icons.money),
                  //         SizedBox(height: 5),
                  //         Text("Fee Details")
                  //       ],
                  //     ))
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
