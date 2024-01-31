import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 1, 155, 175),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //mainAxisSize: MainAxisSize.min,hadi special l7ajam t3ha
          //verticalDirection: VerticalDirection.down,itijah t3 les conteneur yjiw mn lfoug wla t7t
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly, hadi fo columns t5dm 3amoudi we fi rows ofo9i
          //crossAxisAlignment: CrossAxisAlignment.start,hadi fi columns t5dm oufo9i we fo rows 3amoudi
          children: [
            CircleAvatar(
              radius: 75.0,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQpcyQ-TxzMZ-iO7xxZgjCgY_tw8EEdL1X1Q&usqp=CAU'),
            ),
            Text(
              'Lacheheub Samy ',
              style: TextStyle(
                fontFamily: 'Lemon',
                fontSize: 25.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'Mobile App Developer',
              style: TextStyle(
                fontFamily: 'Lemon',
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 300.0,
              height: 20.0,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 60.0,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Email : samylacheheub04',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                    ),
                  ),
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 60.0,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Phone : 0792237203',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.red,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
