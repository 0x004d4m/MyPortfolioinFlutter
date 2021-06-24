import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adamsabbah/drawer.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:url_launcher/url_launcher.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(1000, 238, 234, 235),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Experience",
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
                "EXPERIENCE",
                style: TextStyle(fontSize: 10, letterSpacing: 7),
              ),
            ),
            Center(
              child: Text(
                "WORK EXPERIENCE",
                style: TextStyle(fontSize: 40),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            TimelineTile(
              isFirst: true,
              alignment: TimelineAlign.center,
              endChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: Center(
                  child: Text(
                    "Made many personal and public systems",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              startChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: Center(
                  child: Text(
                    "Full Stack PHP Developer {Freelance}",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              endChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: TextButton(
                  onPressed: () async {
                    await launch(
                      "https://ctftime.org/team/52457",
                    );
                  },
                  child: Center(
                    child: Text(
                      "Click To See more %00Byte Team - CTF Time",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              startChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: Center(
                  child: Text(
                    "Cyber Security Training\nCTF player in %00Byte Team\n2017-2020",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              endChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: Center(
                  child: Text(
                    "IBM QRadar Training at Investment World For Development & Technology Co",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              startChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: Center(
                  child: Text(
                    "Security Specialist Training\nAt IWDT\nJune/2020-July/2020",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            TimelineTile(
              isLast: true,
              alignment: TimelineAlign.center,
              endChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: Center(
                  child: Text(
                    "Full Time Developer at Strongest Card Company",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              startChild: Container(
                constraints: const BoxConstraints(
                  minWidth: 100,
                  minHeight: 100,
                ),
                child: Center(
                  child: Text(
                    "Full Stack PHP Developer\nAt Strongest Card Company\nJuly/2020-Present",
                    textAlign: TextAlign.center,
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
