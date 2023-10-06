import 'package:app_try/main.dart';
import 'package:flutter/material.dart';
import 'dart:math';

import 'sixth_page.dart';
class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 50, 50, 50),
                  child: Align(
                    alignment: Alignment.topRight ,
                    child:Text(
                    'Skip',
                    style: TextStyle(color: Color.fromARGB(255, 106, 147, 181) , fontSize: 30.0 ),
                    ),
                  ),
                ), 
                Container(
                  height: 250,
                  width: 300,
               child:   Image.asset('assets/assets/Women.png'),
                ),
               
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.white,
                ),
Text(
  'Stay Organized',
  style: TextStyle(color: Colors.black , fontSize: 40.0),

  ),
  Container(
    width: 20,
    height: 20,
    color: Colors.white,
  ),           
  Text(
    'Group your tasks and keep',
    style: TextStyle(color: Colors.grey[600] , fontSize: 20.0),
  ),   
  
  Text(
    'them organized',
    style: TextStyle(color: Colors.grey[600] , fontSize: 20.0),
  ),
  Container(
    width: 20,
    height:20,
    color: Colors.white,
  ),
  Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                         decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
),
                      ),
  Container(
                        width: 10,
                        height: 10,
                         decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),

                        ),
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 124, 153, 177),
                          borderRadius: BorderRadius.circular(20),
                          ),
                      ),
                      Container(
                        width: 10,
                        height: 10,
                         decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),

                        ),   
                      ),
  ],
            ),
          ),
          Container(
            width:20,
            height: 20,
            color: Colors.white,
          ),
              ],
            ),
          ),
        ),
         floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
         floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Color(0xff8BA8B5),
      label:  SizedBox(
        width: 500,
        height: 100,

        child: Center (
                              child:Text(
                                'Next',
           style: TextStyle(color: Colors.white , fontSize: 30.0 ),
                                ),
                                ),
      ),
      
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SixsPage(),
              ),
              );
        },
      ),
      );
  
  }
}
