import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName:
                Text("Amit Kumar Jha", style: TextStyle(color: Colors.red)),
            accountEmail: Text(
              "amitjha57@yahoo.com",
              style: TextStyle(color: Colors.red),
            ),
            currentAccountPicture: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C5603AQFDqxs1FNZsRQ/profile-displayphoto-shrink_200_200/0?e=1597881600&v=beta&t=9br7yH6AznzixvbZB5B_rz2bEtFOO3woiHgUXuC3K9A"),
              backgroundColor: Colors.blue,
            ),
          ),
          ListTile(
            leading: Icon(Icons.home, color: Colors.blue),
            onTap: () {},
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.settings, color: Colors.blue),
            onTap: () {},
            title: Text("Settings"),
          ),
          ListTile(
            leading: Icon(Icons.info, color: Colors.blue),
            onTap: () {},
            title: Text("About"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app, color: Colors.blue),
            onTap: () {},
            title: Text("LoutOut"),
          )
        ],
      ),
    );
  }
}
