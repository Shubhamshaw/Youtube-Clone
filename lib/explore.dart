import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.trending_up, color: Colors.white),
                    ),
                    Text(
                      "Trending",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/trending.jpg",
                      )),
                ),
              ),
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.music_note, color: Colors.white),
                    ),
                    Text(
                      "Music",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/music.jpg",
                      )),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.gamepad, color: Colors.white),
                    ),
                    Text(
                      "Gaming",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/gaming.jpg",
                      )),
                ),
              ),
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.find_in_page, color: Colors.white),
                    ),
                    Text(
                      "News",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/news.jpg",
                      )),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.local_movies, color: Colors.white),
                    ),
                    Text(
                      "Films",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/films.jpg",
                      )),
                ),
              ),
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child:
                          Icon(Icons.store_mall_directory, color: Colors.white),
                    ),
                    Text(
                      "Fashion And Beauty",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      //colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/fab.jpg",
                      )),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.local_library, color: Colors.white),
                    ),
                    Text(
                      "Learning",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/learning.jpg",
                      )),
                ),
              ),
              Container(
                height: 40,
                width: 190,
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.live_tv, color: Colors.white),
                    ),
                    Text(
                      "Live",
                      style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                )),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
                      image: AssetImage(
                        "assets/live.jpg",
                      )),
                ),
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage("assets/vinod.jpg"),
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("vinod verma"),
              Container(
                color: Colors.blue,
                child:   Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 3),
                  child: Text(
                      "Creator on the Rise",
                      style: TextStyle(fontSize: 12.5),
                    ),
                ),
              )
            ],
          ),
        ),
        Container(
          height: 150,
          child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              itemBuilder: (_, int i) {
                return FittedBox(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 90,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/demo.jpeg")),
                          ),
                        ),
                        Center(child: Text("ABC Running Drills | ABC..")),
                        Center(
                            child: Text(
                          "vinod verma",
                          style: TextStyle(color: Colors.grey),
                        )),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 3.0),
                              child: Text("61K Views",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12.5)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: CircleAvatar(
                                radius: 1.3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Text(
                                "10 day ago",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12.5),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              }),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Trending Videos",
            style: TextStyle(fontSize: 17.5),
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
