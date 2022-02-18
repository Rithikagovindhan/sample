import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      body: SafeArea(
        child: Center(
          child: Card(
              elevation: 10,
              color: Colors.white.withOpacity(0.9),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              child: Container(
                  width: 300,
                  height: 500,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                          child: Image.network(
                              "https://www.osmpic.com/wp-content/uploads/2019/03/PicsArt_03-21-10.30.59-901x1024.jpg"),),
                      SizedBox(height:40),
                      Text("Rithika", style:TextStyle(fontSize: 30)),
                      SizedBox(height:40),
                      ElevatedButton(onPressed: () {}, child: Text("Linkedin")
                      ),]
          )),
        ),
      ),
      ));
  }
}

// Row , Column, Stack - Layout Widgets
