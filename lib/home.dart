import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:adamsabbah/drawer.dart';
import 'package:url_launcher/url_launcher.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(1000, 238, 234, 235),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Home",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      drawer: myDrawer(context),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          image: new DecorationImage(
              image: AssetImage("homeBG.jpg"), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 100)),
            Center(
              child: Text(
                "Hi!",
                style: TextStyle(fontSize: 50),
              ),
            ),
            Center(
              child: Text(
                "I'm Adam",
                style: TextStyle(fontSize: 50),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(
              child: Text(
                "Web Developer",
                style: TextStyle(fontSize: 20, color: Colors.black38),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(
              child: Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black38,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(
              child: Text(
                "Certified eLearnSecurity\nJunior Penetration Tester",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black38,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(
              child: TextButton(
                onPressed: () async {
                  await launch(
                    "https://0x04d4m.000webhostapp.com/CV%20Adam%20Mahmoud%20sabbah.pdf",
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Download CV",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        )),
                    Icon(
                      FontAwesomeIcons.download,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
