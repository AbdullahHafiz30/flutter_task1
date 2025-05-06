import 'package:flutter/material.dart';

class Squares extends StatelessWidget {
  const Squares({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("look at those Squares"),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontSize: 50
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius. circular(12),
                      border: Border. all(
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    child: Center(
                      child: Text(
                        "2",
                        style: TextStyle(
                            fontSize: 50
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius. circular(12),
                      border: Border. all(
                        width: 2,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        "3",
                        style: TextStyle(
                            fontSize: 50
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius. circular(12),
                      border: Border. all(
                        width: 2,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    child: Center(
                      child: Text(
                        "4",
                        style: TextStyle(
                          fontSize: 50
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius. circular(12),
                      border: Border. all(
                        width: 2,
                      ),
                    ),
                  ),

                ],
              ),
            ],
          )

        ],
      )
    );
  }
}
