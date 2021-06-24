import 'package:adamsabbah/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(1000, 238, 234, 235),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Contact",
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
                "GET IN TOUCH",
                style: TextStyle(fontSize: 10, letterSpacing: 7),
              ),
            ),
            Center(
              child: Text(
                "CONTACT",
                style: TextStyle(fontSize: 40),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 15,
                child: ElevatedButton(
                  onPressed: () async {
                    await launch(
                      "mailto:adam31999@gmal.com",
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white60,
                  ),
                  child: ListTile(
                    leading: Icon(FontAwesomeIcons.envelope),
                    title: Text("Email:"),
                    subtitle: Text("adam31999@gmal.com"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 15,
                child: ElevatedButton(
                  onPressed: () async {
                    await launch(
                      "https://goo.gl/maps/9ChDm4AryL6kN7Nt8",
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white60,
                  ),
                  child: ListTile(
                    leading: Icon(FontAwesomeIcons.map),
                    title: Text("Address:"),
                    subtitle: Text("Amman - Jordan"),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 15,
                child: ElevatedButton(
                  onPressed: () async {
                    await launch(
                      "tel:+962770392806",
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white60,
                  ),
                  child: ListTile(
                    leading: Icon(FontAwesomeIcons.phone),
                    title: Text("Mobile:"),
                    subtitle: Text("+962770392806"),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
