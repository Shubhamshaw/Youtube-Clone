import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Recent",
              style: TextStyle(fontSize: 17.5),
            )),
        Card(
          child: Container(
            height: 170,
            child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 6,
                itemBuilder: (_, int i) {
                  return Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage("assets/live2.jpeg")),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Center(child: Text("Chill night stream | PUBGM..")),
                            Icon(Icons.more_vert)
                          ],
                        ),
                        Center(
                            child: Text(
                          "scOut",
                          style: TextStyle(color: Colors.grey),
                        )),
                      ],
                    ),
                  );
                }),
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.history),
                title: Text("History"),
              ),
              ListTile(
                leading: Icon(Icons.file_download),
                title: Text("Downloads"),
              ),
              ListTile(
                leading: Icon(Icons.ondemand_video),
                title: Text("Your Videos"),
              ),
              ListTile(
                leading: Icon(Icons.local_offer),
                title: Text("Purchase"),
              ),
              ListTile(
                leading: Icon(Icons.watch_later),
                title: Text("Watch Later"),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Playlists",style: TextStyle(fontSize: 17.5),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Text("A-Z"),
                ),
                Icon(Icons.arrow_drop_down)
              ],
            )
          ],
        ),
        ListTile(
          leading: Icon(Icons.add,size: 30,color: Colors.blue,),
          title: Text("New playlist",style: TextStyle(color: Colors.blue,),),
        ),
        
        ListTile(
          leading: Icon(Icons.thumb_up,size: 30,),
          title: Text("Liked Videos"),
          subtitle: Text("121"),
        )
      ],
    );
  }
}
