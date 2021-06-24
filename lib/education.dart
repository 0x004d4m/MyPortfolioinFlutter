import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adamsabbah/drawer.dart';
import 'package:getwidget/getwidget.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(1000, 238, 234, 235),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Education",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      drawer: myDrawer(context),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 100)),
            Center(
              child: Text(
                "EDUCATION",
                style: TextStyle(fontSize: 10, letterSpacing: 7),
              ),
            ),
            Center(
              child: Text(
                "EDUCATION",
                style: TextStyle(fontSize: 40),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            GFAccordion(
              title: 'Bachelor Degree of Computer Information Systems',
              content: 'Yarmouk Univrsity 2020\nIrbid, Jordan\nGPA of 72.1',
              collapsedTitleBackgroundColor: Colors.grey,
              expandedTitleBackgroundColor: Colors.blue,
            ),
            GFAccordion(
              title: 'High School Secondary Education',
              content: 'Khalifa Secondary School 2016\nDoha, Qatar\nGPA of 92',
              collapsedTitleBackgroundColor: Colors.grey,
              expandedTitleBackgroundColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
