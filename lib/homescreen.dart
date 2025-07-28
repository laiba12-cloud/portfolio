import 'package:flutter/material.dart';
import 'package:portfolio/controller/utills/appclass/appimages.dart';
class PortfolioClass extends StatelessWidget {
  const PortfolioClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Expanded(
          flex:50,
          child: Column(
        children: [
Expanded(
  flex:10,
  child: Row(
    children: [
      Text('Laiba Umair',style: TextStyle(color: Colors.white,),),
      Spacer(),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
      Text('Home',style: TextStyle(color: Colors.white),),
      Text('About',style: TextStyle(color: Colors.white),),
      Text('Projects',style: TextStyle(color: Colors.white),),
      Text('Contact',style: TextStyle(color: Colors.white),),
  ],
      ),
    ],
  ),
),
          Expanded(
              flex: 50,
              child:Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Hello',style: TextStyle(
                            fontSize: 30,
                          ),
                          ),
                          CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.red,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 5,
                            width: 280,
                            color: Colors.red,
                          ),
                          Text(
                            'I am Laiba'
                          )
                        ],
                      ),
                      SizedBox(height:20),
                      Text('App Developer',style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      ),),
                      Spacer(
                      ),
                      Container(
                        height:60,
                        width:120,
                        decoration: BoxDecoration(
                          color: Colors.red,
                        ),
                        child: Center(
                          child:Text(
                            'Got a project?',style: TextStyle(
                            color:Colors.white,
                          ),
                          )
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(width:5,color: Colors.red),
                        ),
                        child: Center(
                            child:Text(
                              'My Resume',style: TextStyle(
                              color:Colors.white,
                            ),
                            )
                        ),
                      ),
                      SizedBox(height:30),
                    ],
                  ),
                  Column(
                    children: [
                       CircleAvatar(
                         radius: 200,
                         backgroundColor: Colors.red,
                         child: CircleAvatar(
                           radius: 300,
                           child: Image.asset(AppImages.laiba),
                         ),
                       )
                    ],
                  )
                ],
              ) )
        ],
      ))
    );
  }
}
