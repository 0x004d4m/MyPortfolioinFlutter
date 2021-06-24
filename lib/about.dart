import 'package:adamsabbah/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(1000, 238, 234, 235),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "About",
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
                "ABOUT ME",
                style: TextStyle(fontSize: 10, letterSpacing: 7),
              ),
            ),
            Center(
              child: Text(
                "WHO AM I?",
                style: TextStyle(fontSize: 40),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(
              child: Text(
                "Hi I'm Adam Sabbah",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Center(
                child: Text(
                  "Interested in joining a respectable & aggressive organization that values its human capital as its most precious asset for development & growth where I would have the opportunity to develop my career while contributing to the productivity, profitability, growth and prosperity in line with organizational vision, mission and strategy in Web Development and Cyber Security Field(eJPT), and Flutter Developer. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black38,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
