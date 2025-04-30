import 'package:flutter/material.dart';

class Enddrawer extends StatefulWidget {
  const Enddrawer({super.key});

  @override
  State<Enddrawer> createState() => _EnddrawerState();
}

class _EnddrawerState extends State<Enddrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.chat_rounded),
                        SizedBox(width: 15),
                        Icon(Icons.notification_add_rounded),
                        SizedBox(width: 15),
                        Icon(Icons.power_settings_new_rounded),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: MediaQuery.of(context).size.width * 0.04,
                          backgroundImage: AssetImage('assets/girl.jpg'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: double.maxFinite,
                color: const Color.fromARGB(255, 26, 13, 48),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "GENERAL 10:00 AM TO 7:00 PM",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        "assets/calendar.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 15),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Container(
                        height: MediaQuery.of(context).size.width * 0.5,
                        width: MediaQuery.of(context).size.width * 0.63,
                        color: const Color.fromARGB(255, 83, 81, 81),
                        child: Column(
                          children: [
                            Text(
                              "Today Birtday",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 30,
                              ),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius:
                                        MediaQuery.of(context).size.width *
                                        0.05,
                                    backgroundImage: AssetImage(
                                      'assets/girl.jpg',
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  CircleAvatar(
                                    radius:
                                        MediaQuery.of(context).size.width *
                                        0.05,
                                    backgroundImage: AssetImage(
                                      'assets/girl.jpg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Total",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(width: 30),
                                  Text(
                                    "| 2 |",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Card(
                              child: ListTile(
                                tileColor: Colors.pinkAccent,
                                leading: Icon(Icons.send, color: Colors.white),
                                title: Text(
                                  "Birthday Wishing",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Container(
                        height: MediaQuery.of(context).size.width * 0.5,
                        width: MediaQuery.of(context).size.width * 0.63,
                        color: const Color.fromARGB(255, 83, 81, 81),
                        child: Column(
                          children: [
                            Text(
                              "Anniversary",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 30,
                              ),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius:
                                        MediaQuery.of(context).size.width *
                                        0.05,
                                    backgroundImage: AssetImage(
                                      'assets/girl.jpg',
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  CircleAvatar(
                                    radius:
                                        MediaQuery.of(context).size.width *
                                        0.05,
                                    backgroundImage: AssetImage(
                                      'assets/girl.jpg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Total",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(width: 30),
                                  Text(
                                    "| 3 |",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Card(
                              child: ListTile(
                                tileColor: Colors.pinkAccent,
                                leading: Icon(Icons.send, color: Colors.white),
                                title: Text(
                                  "Anniversary wishing",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
