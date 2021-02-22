import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:js' as js;

class BlogCardDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Blogs',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'COMENTARIOS Y ARTICULOS SOBRE NUEVAS TECNOLOGIAS',
            style: TextStyle(color: Colors.grey, fontSize: 22),
          ),
          SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              height: 250,
              width: 1500,
              child: Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  InkWell(
                    onTap: () {
                      js.context.callMethod("open", [
                        "https://danish-alee.medium.com/flutter-vs-react-native-2021-9755ca83a1d7"
                      ]);
                    },
                    child: Container(
                      width: 450.0,
                      height: 200.0,
                      padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Flutter vs React-Native 2021',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Flutter is a reactive cross-platform mobile development framework that uses the Dart language. Dart and Flutter have been created by Google who’s using the framework for some of its biggest applications. Its initial alpha release was back in May 2017 so it’s much younger than React Native.",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: () {
                      js.context.callMethod("open", [
                        "https://hamedbaatour.medium.com/build-a-real-world-beautiful-web-app-with-angular-6-a-to-z-ultimate-guide-2018-part-i-e121dd1d55e"
                      ]);
                    },
                    child: Container(
                      width: 450.0,
                      height: 200.0,
                      padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Build A Real World Beautiful Web APP with Angular',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Today I am going to show you how to build a real-world beautiful weather app that is production-ready from scratch starting from design to development all the way to deployment using Adobe XD, Angular & Firebase!",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: () {
                      js.context
                          .callMethod("open", ["https://flutter.dev/web"]);
                    },
                    child: Container(
                      width: 450.0,
                      height: 200.0,
                      padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Flutter Is About To Win Over the Web',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "In addition to mobile apps, Flutter supports the generation of web content rendered using standards-based web technologies: HTML, CSS and JavaScript.",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}

class BlogCardTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Blogs',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'COMENTARIOS Y ARTICULOS SOBRE NUEVAS TECNOLOGIAS',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Center(
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        js.context.callMethod("open", [
                          "https://danish-alee.medium.com/flutter-vs-react-native-2021-9755ca83a1d7"
                        ]);
                      },
                      child: Container(
                        width: 580.0,
                        height: 200.0,
                        padding:
                            new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 20.0,
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Flutter vs React-Native 2021',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                "Flutter is a reactive cross-platform mobile development framework that uses the Dart language. Dart and Flutter have been created by Google who’s using the framework for some of its biggest applications. Its initial alpha release was back in May 2017 so it’s much younger than React Native.",
                                style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                    fontSize: 16,
                                    fontStyle: FontStyle.italic,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        js.context.callMethod("open", [
                          "https://hamedbaatour.medium.com/build-a-real-world-beautiful-web-app-with-angular-6-a-to-z-ultimate-guide-2018-part-i-e121dd1d55e"
                        ]);
                      },
                      child: Container(
                        width: 580,
                        height: 200.0,
                        padding:
                            new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 20.0,
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Build A Real World Beautiful Web APP with Angular',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                "Today I am going to show you how to build a real-world beautiful weather app that is production-ready from scratch starting from design to development all the way to deployment using Adobe XD, Angular & Firebase!",
                                style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                    fontSize: 16,
                                    fontStyle: FontStyle.italic,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        js.context
                            .callMethod("open", ["https://flutter.dev/web"]);
                      },
                      child: Container(
                        width: 580.0,
                        height: 200.0,
                        padding:
                            new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 20.0,
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'What is Flutter Web?',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                "In addition to mobile apps, Flutter supports the generation of web content rendered using standards-based web technologies: HTML, CSS and JavaScript.",
                                style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                    fontSize: 16,
                                    fontStyle: FontStyle.italic,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
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

class BlogCardMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Blogs',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'COMENTARIOS Y ARTICULOS SOBRE NUEVAS TECNOLOGIAS',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Center(
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        js.context.callMethod("open", [
                          "https://danish-alee.medium.com/flutter-vs-react-native-2021-9755ca83a1d7"
                        ]);
                      },
                      child: Container(
                        width: 400.0,
                        height: 200.0,
                        padding:
                            new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 20.0,
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Text(
                              'Flutter vs React-Native 2021',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            )),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              child: Text(
                                  "Flutter is a reactive cross-platform mobile development framework that uses the Dart language. Dart and Flutter have been created by Google who’s using the framework for some of its biggest applications. Its initial alpha release was back in May 2017 so it’s much younger than React Native.",
                                  style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        js.context.callMethod("open", [
                          "https://hamedbaatour.medium.com/build-a-real-world-beautiful-web-app-with-angular-6-a-to-z-ultimate-guide-2018-part-i-e121dd1d55e"
                        ]);
                      },
                      child: Container(
                        width: 400,
                        height: 200.0,
                        padding:
                            new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 20.0,
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Text(
                              'Build A Real World Beautiful Web APP with Angular',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            )),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              child: Text(
                                  "Today I am going to show you how to build a real-world beautiful weather app that is production-ready from scratch starting from design to development all the way to deployment using Adobe XD, Angular & Firebase!",
                                  style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        js.context
                            .callMethod("open", ["https://flutter.dev/web"]);
                      },
                      child: Container(
                        width: 400.0,
                        height: 200.0,
                        padding:
                            new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                        decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white.withOpacity(0.5),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 20.0,
                              ),
                            ]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'What is Flutter Web?',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                "In addition to mobile apps, Flutter supports the generation of web content rendered using standards-based web technologies: HTML, CSS and JavaScript.",
                                style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                    fontSize: 16,
                                    fontStyle: FontStyle.italic,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
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
