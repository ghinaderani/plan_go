import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      InkWell (
        onTap : (){},
        child: Container(
          color: Colors.white,
        child: Center(
        child: Container(
          height: 300,
          width:600,
          color: Colors.white,
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset('assets/assets/list.jpg'),
              Text('Plan&Go',
              style: TextStyle(color: Colors.black,
              fontSize: 60,
              decorationThickness: 10,
              ),
              ),
              Hero(
                tag:'tag',
               child: InkWell(
             onTap : () {  Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ));
              },
              
              child: Image.asset('assets/assets/pencil (2).jpg',),
              ),
              ),
            ],
          ),
        ),
      ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell (
        onTap : (){},
        child: Container(
        color: Colors.white,
        child:
       Padding(padding: const EdgeInsets.fromLTRB(630, 320, 0, 0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    
                    color: Colors.white,
                  child: Center(
                    child:Hero(
                      tag: 'tag',
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ThirdPage ()),
                          );
                        },
                  child:   Image.asset('assets/assets/pencil (2).jpg',),
                      ),
                  ),
                  ),
                  ),
                ],
              ),
            ],
          ),
        ), 
      ),
        ),
      );
    
  }
}
class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
     body: 
      InkWell (
        onTap : (){},
        child: Container(
        color: Colors.white,
        child:Center(
        child: Container(
          height: 300,
          width: 600,
          color: Colors.white,
          child: Column(children: [
            Hero(
              tag:'tag',
              child: InkWell(
               onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ForthPage ()),
                    );
                  },
         child:   Image.asset('assets/assets/pencil (2).jpg',),
              ),
            ),
            Container(
              height: 10,
              width: 10,
              color: Colors.white,
            ),
            Text('stay organized',
            style: TextStyle(color: Colors.grey,
            fontSize: 30,
            ),
            ),
          ],),
        ),
     ),
        ),
      ),
    );
  }
}


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
class SeventhPage extends StatefulWidget {
  const SeventhPage({super.key});

  @override
  State<SeventhPage> createState() => _SeventhPageState();
}

class _SeventhPageState extends State<SeventhPage> {
  TextEditingController myController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 188, 188),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
                     padding: const EdgeInsets.fromLTRB(50, 50, 30, 20),
                     child: Align(
                       alignment: Alignment.topLeft ,
                       child:Text(
                       'Lists',
                       style: TextStyle(color: Colors.black , fontSize:34, ),
                       ),
          ),
           ),
               Column(
                 children: [
                   Padding(padding: const EdgeInsets.fromLTRB(0, 155,330, 0),
      child: Row(
        children: [
          SizedBox(
            height: 100,
            width: 350,
            
            child: TextField(
              decoration: InputDecoration
              (border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
     
              ),
focusedBorder: OutlineInputBorder(
  borderSide: BorderSide(color: Colors.white,),
),
prefixIcon: Icon(Icons.search,
color: Colors.grey,
size: 30,
),
hintText: 'Search',
hintStyle: TextStyle(color: Colors.grey,),
filled: true,
fillColor: Colors.white,
              ),
              controller: myController,
            ),
          ),
        ],
      ),
      ),
                   Padding(
                    padding: const EdgeInsets.fromLTRB(0, 56, 400, 10),
                     child:
                   Row(
                     children: [
                       Container(height: 120,
                       width: 120,
                       decoration: BoxDecoration(color: Colors.white,
                       borderRadius: BorderRadius.circular(30,),
                       ),
                       child: Column(children: [
                         Text('work',
                         style: TextStyle(color: Colors.black,
                         fontSize: 22 , ),
                         ),
                         Container(height: 10,
                         width: 20,
                         color: Colors.white,
                         ),
                         Text('10 task - 5 completed',
                         style: TextStyle(color: Colors.grey,
                         fontSize: 10,),
                         ),
                        Container(height: 20,
                         width: 50,
                         color: Colors.white,
                         ),
                        Container(height: 5,
                         width: 100,
                         decoration: BoxDecoration(color: Color.fromARGB(255, 124, 153, 177),
                         borderRadius: BorderRadius.circular(20)
                         ),
                         
                         ),
                         
                       ],),
                       ),
                       Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: 
               Container(height: 120,
               width: 120,
               decoration: BoxDecoration(color: Colors.white,
               borderRadius: BorderRadius.circular(30,),
               ),
    
               child: Column(children: [
                 Text('Home',
                 style: TextStyle(color: Colors.black,
                 fontSize: 22 , ),
                 ),
                 Container(height: 10,
                 width: 20,
                 color: Colors.white,
                 ),
    
                 Text('12 task - 0 completed',
                 style: TextStyle(color: Colors.grey,
                 fontSize: 10,),
                 ),
                Container(height: 20,
                 width: 50,
                 color: Colors.white,
                 ),
                Container(height: 5,
                 width: 100,
                 decoration: BoxDecoration(color: Colors.grey,
                 borderRadius: BorderRadius.circular(20)
                 ),
    
                 ),
               ],),
               ),
                       ),
                     ],
                   ),
                   ),

                   Padding(
                    padding: const EdgeInsets.fromLTRB(0, 56, 400, 10),
                     child:
                   Row(
                     children: [
                       Container(height: 120,
                       width: 120,
                       decoration: BoxDecoration(color: Colors.white,
                       borderRadius: BorderRadius.circular(30,),
                       ),
                       child: Column(children: [
                         Text('School',
                         style: TextStyle(color: Colors.black,
                         fontSize: 22 , ),
                         ),
                         Container(height: 10,
                         width: 20,
                         color: Colors.white,
                         ),
                         Text('12 task - 5 completed',
                         style: TextStyle(color: Colors.grey,
                         fontSize: 10,),
                         ),
                        Container(height: 20,
                         width: 50,
                         color: Colors.white,
                         ),
                        Container(height: 5,
                         width: 100,
                         decoration: BoxDecoration(color: Color.fromARGB(255, 124, 153, 177),
                         borderRadius: BorderRadius.circular(20),
                         ),
                         
                         ),
                       ],),
                       ),
                        Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child:  Container(height: 120,
    
               width: 120,
               decoration: BoxDecoration(color: Colors.white,
               borderRadius: BorderRadius.circular(30,),
               ),
    
               child: Column(children: [
                 Text('other',
                 style: TextStyle(color: Colors.black,
                 fontSize: 22 , ),
                 ),
                 Container(height: 10,
                 width: 20,
                 color: Colors.white,
                 ),
                 Text('15 task - 0 completed',
                 style: TextStyle(color: Colors.grey,
                 fontSize: 10,),
                 ),
                Container(height: 20,
                 width: 50,
                 color: Colors.white,
                 ),
                Container(height: 5,
                 width: 100,
                 decoration: BoxDecoration(color: Colors.grey,
                 borderRadius: BorderRadius.circular(20)
                 ),
                 ),
               ],
               ),
                        ),
                        ),
                     ],
                   ),
                   ),
                 ],
               ),
        ],
      ),
      floatingActionButton: FloatingActionButton.small(
        backgroundColor: Colors.white,
        child: Icon(Icons.add,
        color: Colors.grey,
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => EighthPage(),
              ));
        },
       shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(10),
       side: const BorderSide(color: Colors.grey,),
       ),
      ),
    );
  }
}

bool value = false;

class EighthPage extends StatefulWidget {
  const EighthPage({super.key});

  @override
  State<EighthPage> createState() => _EighthPageState();
}

class _EighthPageState extends State<EighthPage> {
  TextEditingController myController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 188, 188),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 191, 188, 188),
        title: Padding(padding: const EdgeInsets.only(right: 90),
       child:  Text('lists',
        style: TextStyle(color: Colors.white,
        fontSize: 27,
        ),
       ),
        ),
      ),
      body: Column(
        children: [
          Align(alignment: Alignment.topLeft,
        child:  Padding(padding: const EdgeInsets.all(20),
      child:    Container(
            height: 100,
            width: 150,
            color: const Color.fromARGB(255, 191, 188, 188),
            child: Column(children: [
              Text('Home',
              style: TextStyle(color: Colors.white,
fontSize: 34,
decorationThickness: 60,
              ),
              ),
              Container(height: 5,
              width: 5,
              color: const Color.fromARGB(255, 191, 188, 188),
              ),
              Text('12 task - 0 completed',
              style: TextStyle(color: Colors.white,),
              ),
            ],),
      ),
      ),
          ),
          Padding(padding: const EdgeInsets.fromLTRB(30, 10,250, 0),
      child: Row(
        children: [
          SizedBox(
            height: 100,
            width: 350,
            
            child: TextField(
              decoration: InputDecoration
              (border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
     
              ),
focusedBorder: OutlineInputBorder(
  borderSide: BorderSide(color: Colors.white,),
),
prefixIcon: Icon(Icons.search,
color: Colors.grey,
size: 30,
),
hintText: 'Search',
hintStyle: TextStyle(color: Colors.grey,),
filled: true,
fillColor: Colors.white,
              ),
              controller: myController,
            ),
          ),
        ],
      ),
      ),
          Padding(
            padding: const EdgeInsets.only(right: 700,),
            child: CheckboxListTile(checkColor: Colors.white,
controlAffinity: ListTileControlAffinity.leading,
            value: value,
            onChanged: (val) {
              setState(() {
                value = val!;
              });
            },
            title: Text("Doing laundry",
            style: TextStyle(color: Colors.black,
            decorationThickness: 15,
            ),
            ),
            subtitle: Text('some notes....',
style: TextStyle(color: Colors.purple,
fontSize: 10,
            ),
          ),
          ),
          ),

           Dismissible(onDismissed: (direction) {
            if (direction == DismissDirection.endToStart) {
              print('press');
            } else {
              print('pass');
            }
          },
          key : GlobalKey(),
background: Container(
            color: Colors.red,
            child: Row(
              children: [
                Icon(Icons.delete,
                color: Colors.black,
                ),
              ],
            ),
          ),
            child: CheckboxListTile(checkColor: Colors.white,
          controlAffinity: ListTileControlAffinity.leading,
              value: value,
              onChanged: (val) {
                setState(() {
                  value = val!;
                });
              },

              title: Text("Clean dishes",
              style: TextStyle(color: Colors.black,
              decorationThickness: 15,
              ),
              ),
              subtitle: Text('some notes....',
          style: TextStyle(color: Colors.purple,
          fontSize: 10,
              ),
            ),
              
            ),
          ),
          CheckboxListTile(checkColor: Colors.white,
controlAffinity: ListTileControlAffinity.leading,
            value: value,
            onChanged: (val) {
              setState(() {
                value = val!;
              });
            },
            title: Text("Changing out bedding",
            style: TextStyle(color: Colors.black,
            decorationThickness: 15,
            ),
            ),
            subtitle: Text('some notes....',
style: TextStyle(color: Colors.purple,
fontSize: 10,
            ),
          ),
             
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.small(
        backgroundColor: Colors.white,
        child: Icon(Icons.add,
        color: Colors.grey,
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NinthPage(),
              ));
        },
       shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(10),
       side: const BorderSide(color: Colors.grey,),
       ),
      ),
    );
  }
}
class NinthPage extends StatelessWidget {
  const NinthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 188, 188),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 191, 188, 188),
       title: Padding(padding: const EdgeInsets.only(right: 90),
       child:  Text('lists',
        style: TextStyle(color: Colors.white,
        fontSize: 27,
        ),
       ),
        ),
      ),
      body: Center(
        child: Column(children: [
          Text('Create new task',
          style: TextStyle(color: Colors.white,
          fontSize: 40,
          decorationThickness:200,
          ),
          ),
          Text('Here you can add a brief ',
          style: TextStyle(color: Colors.purple,
           fontSize: 20,
          ),
          ),
          Text('description for your task, with',
          style: TextStyle(color: Colors.purple,
           fontSize: 20,
          ),
          ),
          Text('about 15 words',
          style: TextStyle(color: Colors.purple,
           fontSize: 20,
          ),
          ),
        ],),
      ),
    );
  }
}

