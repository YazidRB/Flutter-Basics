import 'package:flutter/material.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Yazid App"),
        ),
        drawer: Drawer(),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            decoration: BoxDecoration(color: Colors.blue, border: Border.all()),
            padding: EdgeInsets.all(7),
            alignment: Alignment.center,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            child: Text(
              "Yazid Rbah bouzida",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(6),
            child: Text(
                "yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida yazid rabnah bouzida ",
                style: TextStyle(wordSpacing: 2, height: 1.3),
                textAlign: TextAlign.center),
          ),
          Container(
              margin: EdgeInsets.all(6),
              width: 300,
              height: 120,
              decoration: BoxDecoration(border: Border.all(width: 1)),
              padding: EdgeInsets.fromLTRB(27, 15, 27, 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              size: 17,
                            ),
                          ]),
                        ),
                        Container(
                            child: Text(
                          "17 reviews",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ))
                      ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant,
                            color: Colors.green,
                          ),
                          Text("Food"),
                          Text("2  -  4")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.category, color: Colors.green),
                          Text("Food"),
                          Text("2  -  4")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.coffee_rounded, color: Colors.green),
                          Text("Food"),
                          Text("2  -  4")
                        ],
                      )
                    ],
                  )
                ],
              ))
        ]));
  }
}
