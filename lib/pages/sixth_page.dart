import 'package:flutter/material.dart';
import 'dart:math';

import '../main.dart';
class  SixsPage extends StatelessWidget {
  const  SixsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Image.asset('assets/assets/image.png'),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.white,
                ),
Text(
  'Check Progress',
  style: TextStyle(color: Colors.black , fontSize: 40.0),

  ),
  Container(
    width: 20,
    height: 20,
    color: Colors.white,
  ),           
  Text(
    'See how much you have',
    style: TextStyle(color: Colors.grey[600] , fontSize: 20.0),
  ),   
  
  Text(
    'done from your tasks',
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
  ]
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
                                'Let’s Start',
           style: TextStyle(color: Colors.white , fontSize: 30.0 ),
                                ),
                                ),
      ),
       
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SeventhPage(),
              ),
              );
        },
      ),
    );
  }
}