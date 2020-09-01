import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/pubg.jpeg")),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/pubglogo.jpg"),
          ),
          title: Text("Can We survive this zone, intense Last Zone Fight"),
          subtitle: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: Text("PUBG"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 3.0),
                child: Text("596K Views"),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("1 hours ago"),
              ),
            ],
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/WWE.jpeg")),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/wwelogo.jpg"),
          ),
          title: Text(
              "Jeff Hardy in agressive mode, watch whether he can win the championship or not?"),
          subtitle: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: Text("WWE"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 3.0),
                child: Text("1M Views"),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("3 hours ago"),
              ),
            ],
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/zakir.jpeg")),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/zakirlogo.jpg"),
          ),
          title: Text("Sakth Launda"),
          subtitle: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: Text("Comedy"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 3.0),
                child: Text("3M Views"),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("1 day ago"),
              ),
            ],
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text("SEE MORE"),
          ),
        ),
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/pubg.jpeg")),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/pubglogo.jpg"),
          ),
          title: Text("Can We survive this zone, intense Last Zone Fight"),
          subtitle: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: Text("PUBG"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 3.0),
                child: Text("596K Views"),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("1 hours ago"),
              ),
            ],
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/WWE.jpeg")),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/wwelogo.jpg"),
          ),
          title: Text(
              "Jeff Hardy in agressive mode, watch whether he can win the championship or not?"),
          subtitle: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: Text("WWE"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 3.0),
                child: Text("1M Views"),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("3 hours ago"),
              ),
            ],
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/zakir.jpeg")),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/zakirlogo.jpg"),
          ),
          title: Text("Sakth Launda"),
          subtitle: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: Text("Comedy"),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 3.0),
                child: Text("3M Views"),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: CircleAvatar(
                  radius: 1.3,
                  backgroundColor: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text("1 day ago"),
              ),
            ],
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text("SEE MORE"),
          ),
        )
      ],
    );
  }
}
