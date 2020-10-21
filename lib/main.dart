import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Toy Details"),
        ),
        body: Column(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/fox4.png'),
                  radius: 80,
                )
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(16, 50, 0, 0)),
                Text(
                  "Foxxi - The Fox (Sitting)",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.fromLTRB(16, 0, 0, 0)),
                Text(
                  "BELLZI DESIGN: Bellzi ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Text(
                  "animals are super soft, adorable, and unabashedly cute!",
                  softWrap: true,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                //SizedBox(height: 20,width: 20,),
                Padding(padding: EdgeInsets.fromLTRB(16, 100, 0, 10)),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'images/fox5.jpg',
                    width: 60,
                    height: 60,
                  ),
                ),
                Padding(padding: EdgeInsets.fromLTRB(16, 100, 0, 10)),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'images/fox5.jpg',
                    width: 60,
                    height: 60,
                  ),
                ),
                Padding(padding: EdgeInsets.fromLTRB(16, 100, 0, 10)),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'images/fox5.jpg',
                    width: 60,
                    height: 60,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(16, 0, 0, 0)),
                Text(
                  "Toy's Detail",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(16, 50, 0, 0)),
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                Padding(padding: EdgeInsets.fromLTRB(10, 50, 0, 0)),
                Text("Coat is made from soft synthetic fiber"),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(16, 20, 0, 0)),
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                Padding(padding: EdgeInsets.fromLTRB(10, 20, 0, 0)),
                Text("Coat is made from soft synthetic fiber"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Padding(padding: EdgeInsets.fromLTRB(0, 60, 0, 0)),

                Column(
                  children: [
                    Text(
                      "Total Price",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      children: [
                        Text(
                          "\$20",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          ".00",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                IconButton(
                  icon: Icon(Icons.shopping_cart),
                  onPressed: null,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
