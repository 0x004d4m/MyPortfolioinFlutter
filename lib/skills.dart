import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:adamsabbah/drawer.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(1000, 238, 234, 235),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Skills",
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
                "MY IT SPECIALTY",
                style: TextStyle(fontSize: 10, letterSpacing: 7),
              ),
            ),
            Center(
              child: Text(
                "MY IT SKILLS",
                style: TextStyle(fontSize: 40),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.blueAccent,
                        width: 3.0,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Icon(
                          FontAwesomeIcons.python,
                          color: Colors.blueAccent,
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text("Python Programming"),
                        Padding(padding: EdgeInsets.only(top: 40)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.redAccent,
                        width: 3.0,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Icon(
                          FontAwesomeIcons.globe,
                          color: Colors.redAccent,
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text("Web Development"),
                        Padding(padding: EdgeInsets.only(top: 40)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.orangeAccent,
                        width: 3.0,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Icon(
                          FontAwesomeIcons.mobile,
                          color: Colors.orangeAccent,
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text("Flutter Development"),
                        Padding(padding: EdgeInsets.only(top: 40)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.purpleAccent,
                        width: 3.0,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Icon(
                          FontAwesomeIcons.sitemap,
                          color: Colors.purpleAccent,
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text("API Structure and Design"),
                        Padding(padding: EdgeInsets.only(top: 40)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("PHP"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 1.0,
                          center: new Text("100%"),
                          progressColor: Colors.blueGrey,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("SQL"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 1,
                          center: new Text("100%"),
                          progressColor: Colors.orange,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("Flutter"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 0.70,
                          center: new Text("70%"),
                          progressColor: Colors.lightBlueAccent,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("Python3"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 0.70,
                          center: new Text("70%"),
                          progressColor: Colors.yellow,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("Linux"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 0.30,
                          center: new Text("30%"),
                          progressColor: Colors.black,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("AJAX"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 0.80,
                          center: new Text("80%"),
                          progressColor: Colors.blue,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("JQuery"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 0.80,
                          center: new Text("80%"),
                          progressColor: Colors.blue,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("Laravel"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 0.50,
                          center: new Text("50%"),
                          progressColor: Colors.red,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("Firebase"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 0.50,
                          center: new Text("50%"),
                          progressColor: Colors.orangeAccent,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("HTML5/CSS3"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 1,
                          center: new Text("100%"),
                          progressColor: Colors.orange,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("Bootstrap"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 1,
                          center: new Text("100%"),
                          progressColor: Colors.purple,
                        )
                      ],
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                  ),
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Column(
                      children: [
                        Text("Vanilla JS"),
                        new CircularPercentIndicator(
                          radius: 45.0,
                          lineWidth: 4.0,
                          percent: 1,
                          center: new Text("100%"),
                          progressColor: Colors.yellow,
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
