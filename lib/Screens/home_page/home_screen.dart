import 'package:dashboard_addstack/Screens/home_page/all_project.dart';
import 'package:dashboard_addstack/Screens/drawer/endDrawer.dart';
import 'package:dashboard_addstack/Screens/home_page/graph_page.dart';
import 'package:dashboard_addstack/Screens/home_page/learn_more.dart';
import 'package:dashboard_addstack/Screens/drawer/left_drawer.dart';
import 'package:dashboard_addstack/Screens/home_page/top_creator.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: LeftDrawaer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Home',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.45,
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.white),
                  suffixIcon: Icon(Icons.search, color: Colors.white),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 26, 13, 48),
                ),
              ),
            ),
          ),
          Builder(
            builder:
                (context) => IconButton(
                  icon: Icon(Icons.notification_add_rounded),
                  onPressed: () => Scaffold.of(context).openEndDrawer(),
                ),
          ),
        ],
      ), //AppBar_Page
      endDrawer: Enddrawer(),
      //Body
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                LearnMore(), //Learnmore page
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AllProject(), //All Project
                    TopCreator(), //Top Creator
                  ],
                ),
                GraphPage(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
