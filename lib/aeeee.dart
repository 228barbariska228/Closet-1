import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child:
                    Container(
                      height: 350,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.brown),
                      ),
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                  Expanded(
                    child:
                    Container(
                      height: 350,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.brown),
                      ),
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child:
                    Container(
                      height: 130,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.brown),
                      ),
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child:
                    Container(
                      height: 130,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.brown),
                      ),
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child:
                    Container(
                      height: 130,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.brown),
                      ),
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                  Expanded(
                    child:
                    Container(
                      height: 130,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.brown),
                      ),
                      margin: const EdgeInsets.all(1),
                    ),
                  ),
                ],
              ),
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(
                      child:
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(width: 5, color: Colors.brown),
                        ),
                        margin: const EdgeInsets.all(1),
                      ),
                    ),
                    Expanded(
                      child:
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(width: 5, color: Colors.brown),
                        ),
                        margin: const EdgeInsets.all(1),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}