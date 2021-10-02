import 'package:flutter/material.dart';

class Rowvscolum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GeeksforGeeks'),
        backgroundColor: Colors.green,
      ),
      body: Column(     //All elements are wrapped
        children: [     //in this column
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 20,
            child: Text('Demonstration of Row'),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Card(
                margin: EdgeInsets.all(10),
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'GeeksforGeeks',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Card(
                margin: EdgeInsets.all(10),
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'GeeksforGeeks',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 20,
            child: Text('Demonstration of Column'),
          ),
          Column(
           
            children: [
              Card(
                margin: EdgeInsets.all(10),
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'GeeksforGeeks',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ),
              SizedBox(
                width: 4,
              ),
              Card(
                margin: EdgeInsets.all(10),
                elevation: 8,
                child: Container(
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'GeeksforGeeks',
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}