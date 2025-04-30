import 'package:flutter/material.dart';

class LeftDrawaer extends StatefulWidget {
  const LeftDrawaer({super.key});

  @override
  State<LeftDrawaer> createState() => _LeftDrawaerState();
}

class _LeftDrawaerState extends State<LeftDrawaer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: MediaQuery.of(context).size.width * 0.1,
              backgroundImage: AssetImage("assets/addstack.jpg"),
            ),
            Divider(thickness: 2),
            Container(
              padding: EdgeInsets.all(3), // Border width
              decoration: BoxDecoration(
                color: Colors.yellow, // Border color
                shape: BoxShape.circle,
              ),
              child: CircleAvatar(
                radius: MediaQuery.of(context).size.width * 0.1,
                backgroundImage: AssetImage('assets/girl.jpg'),
              ),
            ),
            Text("Pooja Mishra", style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.grey.shade200, // Background color
                borderRadius: BorderRadius.circular(20), // Rounded corners
                border: Border.all(
                  color: Colors.purple,
                  width: 1,
                ), // Optional border
              ),
              child: Text(
                'Admin',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(height: 10),
            Divider(thickness: 2),

            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    onTap: () {},
                    selectedColor: Color.fromARGB(255, 197, 187, 187),
                    leading: Icon(Icons.home),
                    title: Text(
                      "Home",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.people),
                    title: Text("Employees"),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.access_time),
                    title: Text("Attendance"),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.bar_chart),
                    title: Text("Summary"),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.info),
                    title: Text("Information"),
                  ),
                  ListTile(
                    onTap: () {},
                    title: Text(
                      "WORKSPACES",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    trailing: Icon(Icons.add),
                  ),
                  SizedBox(height: 8),

                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: ListTile(
                      onTap: () {},
                      title: Text("Adstacks"),
                      trailing: Icon(Icons.keyboard_arrow_down),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: ListTile(
                      onTap: () {},
                      title: Text("Finance"),
                      trailing: Icon(Icons.keyboard_arrow_down),
                    ),
                  ),
                  SizedBox(height: 40),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.settings),
                    title: Text(
                      "Setting",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.logout_outlined),
                    title: Text(
                      "Logout",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
