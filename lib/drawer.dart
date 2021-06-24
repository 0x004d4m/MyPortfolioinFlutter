import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:adamsabbah/about.dart';
import 'package:adamsabbah/contact.dart';
import 'package:adamsabbah/education.dart';
import 'package:adamsabbah/experience.dart';
import 'package:adamsabbah/home.dart';
import 'package:adamsabbah/services.dart';
import 'package:adamsabbah/skills.dart';
import 'package:url_launcher/url_launcher.dart';

Widget myDrawer(BuildContext context) {
  return Drawer(
    child: ListView(
      children: [
        Padding(padding: EdgeInsets.only(top: 50)),
        CircleAvatar(
          radius: 80,
          backgroundColor: Colors.transparent,
          child: ClipOval(
            child: Image.asset(
              "me.jpg",
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 25)),
        Center(
          child: Text(
            "Adam Sabbah",
            style: TextStyle(fontSize: 20),
          ),
        ),
        Center(
          child: TextButton(
            onPressed: () async {
              await launch(
                "https://0x04d4m.000webhostapp.com/",
              );
            },
            child: Text(
              "JUNIOR FULL STACK DEVELOPER",
              style: TextStyle(fontSize: 15, color: Colors.blue),
            ),
          ),
        ),
        Center(
          child: TextButton(
            child: Text(
              "HOME",
              style: TextStyle(color: Colors.black),
            ),
            onPressed: () {
              Future.delayed(Duration.zero, () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              });
            },
          ),
        ),
        Center(
          child: TextButton(
            child: Text("ABOUT", style: TextStyle(color: Colors.black)),
            onPressed: () {
              Future.delayed(Duration.zero, () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => About()),
                );
              });
            },
          ),
        ),
        Center(
          child: TextButton(
            child: Text("SERVICES", style: TextStyle(color: Colors.black)),
            onPressed: () {
              Future.delayed(Duration.zero, () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Services()),
                );
              });
            },
          ),
        ),
        Center(
          child: TextButton(
            child: Text("SKILLS", style: TextStyle(color: Colors.black)),
            onPressed: () {
              Future.delayed(Duration.zero, () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Skills()),
                );
              });
            },
          ),
        ),
        Center(
          child: TextButton(
            child: Text("EDUCATION", style: TextStyle(color: Colors.black)),
            onPressed: () {
              Future.delayed(Duration.zero, () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Education()),
                );
              });
            },
          ),
        ),
        Center(
          child: TextButton(
            child: Text("EXPERIENCE", style: TextStyle(color: Colors.black)),
            onPressed: () {
              Future.delayed(Duration.zero, () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Experience()),
                );
              });
            },
          ),
        ),
        Center(
          child: TextButton(
            child: Text("CONTACT", style: TextStyle(color: Colors.black)),
            onPressed: () {
              Future.delayed(Duration.zero, () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Contact()),
                );
              });
            },
          ),
        ),
        Center(
          child: Text("© Copyright © 2021",
              style: TextStyle(fontSize: 10, color: Colors.black26)),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () async {
                  await launch(
                    "https://www.facebook.com/oxoo.adam",
                  );
                },
                icon: FaIcon(
                  FontAwesomeIcons.facebookF,
                ),
              ),
              IconButton(
                onPressed: () async {
                  await launch(
                    "https://www.instagram.com/oxoo.adam/",
                  );
                },
                icon: FaIcon(
                  FontAwesomeIcons.instagram,
                ),
              ),
              IconButton(
                onPressed: () async {
                  await launch(
                    "https://www.linkedin.com/in/adam-sabbah-150095178/",
                  );
                },
                icon: FaIcon(
                  FontAwesomeIcons.linkedinIn,
                ),
              ),
              IconButton(
                onPressed: () async {
                  await launch(
                    "https://www.snapchat.com/add/oxoo4d4m",
                  );
                },
                icon: Icon(
                  FontAwesomeIcons.snapchatGhost,
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
