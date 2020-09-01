import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  static const routeName = '/activity';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(
              Icons.clear,
              color: Colors.black,
            ),
            onPressed: () => Navigator.of(context).pop()),
        title: Text(
          "Account",
          style: TextStyle(
            fontSize: 22.5,
            color: Colors.black,
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(3.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      child: Text("S"),
                    ),
                    title: Row(
                      children: [
                        Text("Shubham Shaw"),
                        Icon(Icons.keyboard_arrow_down)
                      ],
                    ),
                    subtitle: Text("shubham.shaw91@gmail.com"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80, bottom: 10),
                    child: Text("Manage Your Google Account",
                        style: TextStyle(
                          color: Colors.blue,
                        )),
                  )
                ],
              ),
            ),
          ),
          Card(
            child:Column(
              children: [

          ListTile(
            leading: Icon(
              Icons.assignment_ind,
              size: 30,
            ),
            title: Text("Your Channel"),
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              size: 30,
            ),
            title: Text("Youtube Studio"),
          ),
          ListTile(
            leading: Icon(
              Icons.poll,
              size: 30,
            ),
            title: Text("Time Watched"),
          ),
          ListTile(
            leading: Icon(
              Icons.slideshow,
              size: 30,
            ),
            title: Text("Get Youtube Premium"),
          ),
          ListTile(
            leading: Icon(
              Icons.monetization_on,
              size: 30,
            ),
            title: Text("Paid Membership"),
          ),
          ListTile(
            leading: Icon(
              Icons.account_box,
              size: 30,
            ),
            title: Text("Switch Account"),
          ),
          ListTile(
            leading: Icon(
              Icons.all_inclusive,
              size: 30,
            ),
            title: Text("Turn on incognito"),
          ),
          ListTile(
            leading: Icon(
              Icons.person_pin_circle,
              size: 30,
            ),
            title: Text("Your Data in Youtube"),
          ),
              ],
            )
      ),
          ListTile(
            leading: Icon(
              Icons.settings,
              size: 30,
            ),
            title: Text("Settings"),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone,
              size: 30,
            ),
            title: Text("Help and feedback"),
          ),
        ],
      ),
    );
  }
}
