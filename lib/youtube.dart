import 'package:flutter/material.dart';
import 'package:youtube/notification.dart';
import 'package:youtube/explore.dart';
import 'package:youtube/home.dart';
import 'package:youtube/library.dart';
import 'package:youtube/subscription.dart';

class YoutubeHome extends StatefulWidget {
  @override
  _YoutubeHomeState createState() => _YoutubeHomeState();
}

class _YoutubeHomeState extends State<YoutubeHome> {
  List wid() {
    List<Widget> listWid = [];
    listWid.add(body());
    return listWid;
  }

  List<Widget> _pages = [
    Home(),
    Explore(),
    Notific(),
    Subscription(),
    Library(),
  ];

  Widget body() {
    return _pages[_selectedPage];
  }

  int _selectedPage = 0;
  void _selectPage(int index) {
    setState(() {
      _selectedPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _selectedPage,
            onTap: _selectPage,
            selectedItemColor: Colors.red,
            unselectedItemColor: Colors.grey,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.explore),
                title: Text("Explore", style: TextStyle(color: Colors.grey)),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notifications),
                title:
                    Text("Notifications", style: TextStyle(color: Colors.grey)),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.subscriptions),
                title:
                    Text("Subscription", style: TextStyle(color: Colors.grey)),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.video_library),
                title: Text("Library", style: TextStyle(color: Colors.grey)),
              )
            ]),
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.white,
              leading: Image.asset("assets/logo.jpg"),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Youtube",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.videocam,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: IconButton(
                            onPressed: () =>
                                Navigator.of(context).pushNamed('/search'),
                            icon: Icon(Icons.search, color: Colors.black)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () =>
                              Navigator.of(context).pushNamed('/activity'),
                          child: CircleAvatar(
                            radius: 15,
                            child: Text("S"),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              floating: true,
            ),
            SliverList(delegate: SliverChildListDelegate(wid()))
          ],
        ));
  }
}
