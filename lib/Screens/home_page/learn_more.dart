import 'package:flutter/material.dart';

class LearnMore extends StatefulWidget {
  const LearnMore({super.key});

  @override
  State<LearnMore> createState() => _LearnMoreState();
}

class _LearnMoreState extends State<LearnMore> {
  @override
  Widget build(BuildContext context) {
    return Container(
                  width: MediaQuery.of(context).size.width * 0.93,
                  height: MediaQuery.of(context).size.width * 0.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    gradient: LinearGradient(
                      colors: [
                        const Color.fromARGB(255, 53, 6, 135),
                        Colors.pinkAccent,
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 20.0,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ETHEREUM 2.0",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Top Rating",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Project",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Trending project and high rating",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Project Created by team.",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(height: 10),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 30,
                                vertical: 6,
                              ),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(
                                  255,
                                  26,
                                  13,
                                  48,
                                ), // Background color
                                borderRadius: BorderRadius.circular(
                                  20,
                                ), // Rounded corners
                                border: Border.all(
                                  color: Color.fromARGB(255, 26, 13, 48),
                                  width: 1,
                                ), // Optional border
                              ),
                              child: Text(
                                'Learn More.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Image.asset("assets/shapes2.jpg", height: 50, width: 50),
                    ],
                  ),
                );
  }
}