import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adamsabbah/drawer.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(1000, 238, 234, 235),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Services",
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
                "WHAT I DO?",
                style: TextStyle(fontSize: 10, letterSpacing: 7),
              ),
            ),
            Center(
              child: Text(
                "HERE ARE SOME OF MY EXPERTISE",
                style: TextStyle(fontSize: 40),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Card(
                      elevation: 15,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image.asset(
                                  "hexa6.png",
                                  height: 100,
                                ),
                              ),
                              Text(
                                "FLUTTER DEVELOPMENT",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                              Text(
                                "Developing, Designing, Programming Mobile Apps Using Flutter",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                    ),
                    Card(
                      elevation: 15,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image.asset(
                                  "hexa2.png",
                                  height: 100,
                                ),
                              ),
                              Text(
                                "SOFTWARE ENGINEERING",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                              Text(
                                "Develop or design new applications with the software needs of end-users in mind",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                    ),
                    Card(
                      elevation: 15,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image.asset(
                                  "hexa3.png",
                                  height: 100,
                                ),
                              ),
                              Text(
                                "REST API",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                              Text(
                                "Delivering user responses to system and sending the system’s responses back to users",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                    ),
                    Card(
                      elevation: 15,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image.asset(
                                  "hexa4.png",
                                  height: 100,
                                ),
                              ),
                              Text(
                                "CYBER SECURITY",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                              Text(
                                "Protecting data, programs and other information from unauthorized access, destruction or change",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                    ),
                    Card(
                      elevation: 15,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image.asset(
                                  "hexa1.png",
                                  height: 100,
                                ),
                              ),
                              Text(
                                "WEB DEVELOPMENT",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                              Text(
                                "Building, Creating, Maintaining, Designing, Publishing, Programming websites",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                    ),
                    Card(
                      elevation: 15,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Image.asset(
                                  "hexa5.png",
                                  height: 100,
                                ),
                              ),
                              Text(
                                "DEVELOPMENT DBA",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                              Text(
                                "Developing database aspects such as data model design , writing SQL statments and procedures",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                              Padding(
                                padding: EdgeInsets.all(20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
