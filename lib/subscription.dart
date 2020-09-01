import 'package:flutter/material.dart';

class Subscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/live1.jpeg")),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("assets/pubglogo.jpg"),
          ),
          title: Text("Chill Classic Games | Pubg Mobile"),
          subtitle: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 2.0),
                child: Text("MortaL"),
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
                child: Text("78K Watching"),
              ),
            ],
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Stories",
            style: TextStyle(fontSize: 17.5),
          ),
        ),
        Container(
          height: 220,
          child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              itemBuilder: (_, int i) {
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        height: 170,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/status.jpeg")),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("WWE"),
                    )
                  ],
                );
              }),
        ),
        Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain, image: AssetImage("assets/live2.jpeg")),
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
                child: Text("scOut"),
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
                child: Text("59K watching"),
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
