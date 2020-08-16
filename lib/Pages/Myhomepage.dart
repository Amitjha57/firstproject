import 'package:demopro/MyWidgets/Mydrawer.dart';
import 'package:flutter/material.dart';

class Myhome extends StatefulWidget {
  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.camera_alt),
        ),
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text(
            "DEMO",
            style: TextStyle(color: Colors.red),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            // w1--> Image
            Image.network(
                "https://source.unsplash.com/1600x800/?computer,computer"),
            // w2-->
            ListTile(
              title: Text(
                "Upcomming Course",
                style: TextStyle(color: Colors.red),
              ),
              trailing: Text("View all"),
            ),
            // w3-->
            Card(
              child: ListTile(
                  leading: Icon(
                    Icons.event_available,
                    size: 50,
                    color: Colors.blue,
                  ),
                  trailing: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    onPressed: () {},
                    child: Text("Buy"),
                  ),
                  title: Text(
                    "Flutter UI Framework",
                    style: TextStyle(color: Colors.cyan),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Duration:3 Months",
                        style: TextStyle(color: Colors.brown),
                      ),
                      Text(
                        "Rs. 18500",
                        style: TextStyle(color: Colors.brown),
                      )
                    ],
                  )),
            ),
            SizedBox(
              width: 60,
            ),

            // W4-->

            Expanded(
              child: Row(
                children: [
                  // w1-->
                  Image.network(
                    "https://source.unsplash.com/600x400/?computer,input",
                    width: 200,
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  // w2-->
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Fundamental",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                          "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge,",
                          style: TextStyle(color: Colors.green),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                // w1-->
                Image.network(
                  "https://source.unsplash.com/600x400/?computer,hardware",
                  width: 200,
                ),

                SizedBox(
                  width: 10,
                ),
                // w2-->
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Comp. Hardware",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge,",
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                )
              ],
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                // w1-->
                Image.network(
                  "https://source.unsplash.com/600x400/?computer,programming",
                  width: 200,
                ),

                SizedBox(
                  width: 10,
                ),
                // w2-->
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("programming",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge,",
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                )
              ],
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                // w1-->
                Image.network(
                  "https://source.unsplash.com/600x400/?computer,graphics",
                  width: 200,
                ),

                SizedBox(
                  width: 10,
                ),
                // w2-->
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Graphics Design",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge,",
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                )
              ],
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                // w1-->
                Image.network(
                  "https://source.unsplash.com/600x400/?computer,photoshop",
                  width: 200,
                ),

                SizedBox(
                  width: 10,
                ),
                // w2-->
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Photoshop",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge,",
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
