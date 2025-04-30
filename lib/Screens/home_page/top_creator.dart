import 'package:flutter/material.dart';

class TopCreator extends StatefulWidget {
  const TopCreator({super.key});

  @override
  State<TopCreator> createState() => _TopCreatorState();
}

class _TopCreatorState extends State<TopCreator> {
  @override
  Widget build(BuildContext context) {
    return Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      height: MediaQuery.of(context).size.width * 0.50,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 26, 13, 48),
                        borderRadius: BorderRadius.circular(16),
                      ),

                      //TOP-Creator
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Top Creators',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Name",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Artworks",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Rating",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                            child: ListView(
                              children: [
                                ListTile(
                                  onTap: () {},
                                  leading: CircleAvatar(
                                    radius:
                                        MediaQuery.of(context).size.width *
                                        0.03,
                                    backgroundImage: AssetImage(
                                      'assets/girl.jpg',
                                    ),
                                  ),
                                  title: Text(
                                    "@maddison_c21",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                    ),
                                  ),
                                  trailing: Text(
                                    "9821",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                                ListTile(
                                  onTap: () {},
                                  leading: CircleAvatar(
                                    radius:
                                        MediaQuery.of(context).size.width *
                                        0.03,
                                    backgroundImage: AssetImage(
                                      'assets/girl.jpg',
                                    ),
                                  ),
                                  title: Text(
                                    "@maddison_c21",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                    ),
                                  ),
                                  trailing: Text(
                                    "9821",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                                ListTile(
                                  onTap: () {},
                                  leading: CircleAvatar(
                                    radius:
                                        MediaQuery.of(context).size.width *
                                        0.03,
                                    backgroundImage: AssetImage(
                                      'assets/girl.jpg',
                                    ),
                                  ),
                                  title: Text(
                                    "@maddison_c21",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.white,
                                    ),
                                  ),
                                  trailing: Text(
                                    "9821",
                                    style: TextStyle(
                                      fontSize: 6,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
  }
}