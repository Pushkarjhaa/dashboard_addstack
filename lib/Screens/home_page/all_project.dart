import 'package:flutter/material.dart';

class AllProject extends StatefulWidget {
  const AllProject({super.key});

  @override
  State<AllProject> createState() => _AllProjectState();
}

class _AllProjectState extends State<AllProject> {
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'All Projects',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Expanded(
                            child: ListView(
                              children: [
                                ListTile(
                                  onTap: () {},
                                  leading: Image.asset(
                                    "assets/tech1.jpg",
                                    height: 10,
                                  ),
                                  title: Text(
                                    "Technology behind the Blockchain",
                                    style: TextStyle(
                                      fontSize: 6,
                                      color: Colors.white,
                                    ),
                                  ),
                                  trailing: Icon(
                                    Icons.note_alt_rounded,
                                    size: 20,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {},
                                  leading: Image.asset(
                                    "assets/tech3.jpg",
                                    height: 10,
                                  ),
                                  title: Text(
                                    "Technology behind the Blockchain",
                                    style: TextStyle(
                                      fontSize: 6,
                                      color: Colors.white,
                                    ),
                                  ),
                                  trailing: Icon(
                                    Icons.note_alt_rounded,
                                    size: 20,
                                  ),
                                ),
                                ListTile(
                                  onTap: () {},
                                  leading: Image.asset(
                                    "assets/tech4.jpg",
                                    height: 10,
                                  ),
                                  title: Text(
                                    "Technology behind the Blockchain",
                                    style: TextStyle(
                                      fontSize: 6,
                                      color: Colors.white,
                                    ),
                                  ),
                                  trailing: Icon(
                                    Icons.note_alt_rounded,
                                    size: 20,
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