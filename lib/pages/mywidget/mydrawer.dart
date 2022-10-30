import 'package:flutter/material.dart';

class MeroDrawer extends StatelessWidget {
  const MeroDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Ashesh Maharjan"),
            accountEmail: Text("asheshmhrzn21@gmail.com"),
            currentAccountPicture: CircleAvatar(child: Text("A")),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.home,
            ),
            title: Text("Home"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.settings,
            ),
            title: Text("settings"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.info,
            ),
            title: Text("About Us"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.contact_phone,
            ),
            title: Text("Contact Us"),
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.exit_to_app,
            ),
            title: Text("Log Out"),
          ),
        ],
      ),
    );
  }
}
