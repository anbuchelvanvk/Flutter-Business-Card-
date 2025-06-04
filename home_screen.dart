import 'package:flutter/material.dart';

class CardConnect extends StatelessWidget {
  const CardConnect({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Card")),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            height: 300,
            width: double.infinity,
            color: Colors.cyan[600],
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, size: 20),
                      Text(("+91 8124488772")),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 100,
                            child: Image.asset("image/interstellar.jpg"),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 0),
                              child: Row(
                                children: [
                                  Icon(Icons.person, size: 20),
                                  Text(
                                    "Anbuchelvan VK",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 0),
                              child: Row(
                                children: [
                                  Icon(Icons.work, size: 20),
                                  Text(
                                    " Flutter Developer",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 0),
                              child: Row(
                                children: [
                                  Icon(Icons.toggle_on_sharp, size: 20),
                                  Text(
                                    "An Aspiring Flutter Developer, who is\ntrying to be a best one.\nThankful to my trainer Mufida mam!",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 2,
                            width: 450,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.web, size: 20),
                            Text("www.anbuchelvan.in"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.mail, size: 20),
                            Text("achelvanvk@gmail.com"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
