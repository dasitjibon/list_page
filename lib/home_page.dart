import 'package:flutter/material.dart';

class Listpage extends StatelessWidget {
  List<String> ListNames = [
    "Jibon",
    "Hridoy",
    "Konik",
    "Sobuj",
    "Jibon",
    "Hridoy",
    "Konik",
    "Sobuj",
    "Jibon",
    "Hridoy",
    "Konik",
    "Sobuj"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List Page'),
        ),
        body: ListView.builder(
            itemCount: ListNames.length,
            itemBuilder: (context, index) {
              return Container(
                  margin: EdgeInsets.all(11),
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(11)),
                  child: Center(
                    child: Text(
                      ListNames[index],
                      style: TextStyle(),
                    ),
                  ));
            }));
  }
}


// Container(
//             margin: EdgeInsets.all(11),
//             width: double.infinity,
//             height: 50,
//             decoration: BoxDecoration(
//                 color: Colors.blue, borderRadius: BorderRadius.circular(11)),
//             child: Center(
//               child: Text(
//                 eachName,
//                 style: TextStyle(),
//               ),
//             ));