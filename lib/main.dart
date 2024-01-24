import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text("Lorem ipsum dolor sit amet"),
              subtitle: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting .",
                style: TextStyle(overflow: TextOverflow.ellipsis),
              ),
              trailing: Container(
                height: 50,
                width: 50,
                child: Image(
                  image: NetworkImage(
                    'https://picsum.photos/200/300',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Lorem ipsum dolor sit amet"),
              subtitle: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                style: TextStyle(overflow: TextOverflow.ellipsis),
              ),
              trailing: Container(
                height: 50,
                width: 50,
                child: Image(
                  image: NetworkImage(
                    'https://picsum.photos/200/300',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Lorem ipsum dolor sit amet"),
              subtitle: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry..",
                style: TextStyle(overflow: TextOverflow.ellipsis),
              ),
              trailing: Container(
                height: 50,
                width: 50,
                child: Image(
                    image: NetworkImage(
                      'https://picsum.photos/200/300',
                    ),
                    fit: BoxFit.cover),
              ),
              isThreeLine: true,
            ),
          )
        ],
      ),
    );
  }
}
