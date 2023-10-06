import 'package:flutter/material.dart';
import 'dart:math';

import 'fifth_page.dart';
class ForthPage extends StatefulWidget {
    const ForthPage({super.key});
  
    @override
    State<ForthPage> createState() => _ForthPageState();
  }
  
  class _ForthPageState extends State<ForthPage> {
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
                  Image.asset('assets/assets/cuate.png'),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.white,
                  ),
  Text(
    'Write List',
    style: TextStyle(color: Colors.black , fontSize: 40.0),
  
    ),
    Container(
      width: 20,
      height: 20,
      color: Colors.white,
    ),           
    Text(
      'Write your tasks in a list and',
      style: TextStyle(color: Colors.grey[600] , fontSize: 20.0),
    ),   
    
    Text(
      'check them when done!',
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
                                  'Next',
             style: TextStyle(color: Colors.white , fontSize: 30.0 ),
                                  ),
                                  ),
        ),
         
        
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FifthPage(),
                ),
                );
          },
        ),
        );           
  }
  }