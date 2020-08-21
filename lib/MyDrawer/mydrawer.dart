import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 10,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://media.gettyimages.com/videos/woman-online-shopping-on-smart-phone-video-id1173030039?s=640x640"),
                  fit: BoxFit.cover,
                ),
              ),
              accountName: Text("Amit kumar Jha",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20)),
              accountEmail: Text("Amitjha57@yahoo.com",
                  style: TextStyle(
                      fontWeight: FontWeight.w400, color: Colors.black38)),
              currentAccountPicture: CircleAvatar(
                radius: 21,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                    radius: 33,
                    backgroundImage: NetworkImage(
                        "https://logos.flamingtext.com/Name-Logos/Aska-design-sketch-name.png")),
              )),
          ListTile(
            onTap: () {},
            title: Text(
              "Home",
            ),
            leading: Icon(
              Icons.home,
              color: Colors.yellow[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Cart"),
            leading: Icon(
              Icons.shopping_cart,
              color: Colors.yellow[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Settings"),
            leading: Icon(
              Icons.settings,
              color: Colors.yellow[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("About us"),
            leading: Icon(
              Icons.info,
              color: Colors.yellow[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Contact us"),
            leading: Icon(
              Icons.contact_mail,
              color: Colors.yellow[900],
            ),
          ),
          Divider(
            thickness: 5,
            color: Colors.yellow[900],
          ),
          ListTile(
            onTap: () {},
            title: Text("Log out"),
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.yellow[900],
            ),
          ),
        ],
      ),
    );
  }
}
