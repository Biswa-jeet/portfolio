import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: portex(),
  ));
}

// ignore: use_key_in_widget_constructors
class portex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
            // ignore: prefer_const_constructors
            image: DecorationImage(
                image: AssetImage("images/background.jpg"), fit: BoxFit.fill)),

        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 88.0, left: 20),
                  child: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage("images/dbz.jpg"),
                  ),
                ),
                SizedBox(
                  width: 26,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 88),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Biswojit Palai",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      Text(
                        "-> Flutter app developer\n-> UI/UX design\n-> Frontend web developer",
                        style: TextStyle(fontSize: 13, color: Colors.white),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school, size: 36, color: Colors.white),
                      SizedBox(
                        width: 20,
                      ),
                      Text("B-tech Computer Science \nSiksha 'O' Anusandhan",
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.military_tech, size: 40, color: Colors.white),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                          "portfolio_app,AR filter,weather_\napp,Food_app,reel_app,\nportfolio website,\nand lot more.....",
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin, size: 36, color: Colors.white),
                      SizedBox(
                        width: 22,
                      ),
                      Text("Bhubaneswar,Odisha",
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.link, size: 36, color: Colors.white),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Github:Biswa-jeet",
                          // ignore: prefer_const_constructors
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.mark_email_read,
                          size: 36, color: Colors.white),
                      SizedBox(
                        width: 25,
                      ),
                      Text("coderbiswa719@gmail.com",
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Text(
                "Currently pursuing my undergrad and had a keen interest in Block\nchain & AI.Apart from that i do \ndigital marketing",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text("created @ Biswojit />alai",
                style: TextStyle(fontSize: 13, color: Colors.white))
          ],
        ),
      ),
    );
  }
}
