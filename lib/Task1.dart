import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.green,
          title:const Center(child:  Text("Task 1")),
          leading:const Icon(Icons.menu),

        ),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin:EdgeInsetsDirectional.only(top:100,start: 100,end: 100),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.red,
                        height: 150,
                        width:100,
                      ),
                      SizedBox(width: 100,),
                      Container(
                        color: Colors.yellow,
                        height: 150,
                        width:100,
                      )
                    ],
                  ),
                ),
                Container(
                  margin:EdgeInsetsDirectional.only(top:100,start: 100,end: 100,bottom: 30),
                  child: Row(
                    children: [
                      Container(
                        color: Colors.redAccent,
                        height: 150,
                        width:100,
                      ),
                      SizedBox(width: 100,),
                      Container(
                        color: Colors.deepOrangeAccent,
                        height: 150,
                        width:100,
                      )
                    ],
                  ),
                )
              ],
            )
        )
    );
  }
}
//
//
// Task 2
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black87,
        appBar: AppBar(
          backgroundColor:Colors.green,
          title:const Center(child:  Text("Task 2")),
          leading:const Icon(Icons.menu),

        ),
        body: SafeArea(
            child:Row(
              children: [
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                      color: Colors.red
                  ),
                  height: 350,
                  width: 150,
                  child: Center(child: Text("Child 1",style:TextStyle(fontSize: 30) )),
                  margin:EdgeInsetsDirectional.only(top: 100,start: 100) ,
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                          color: Colors.green
                      ),
                      height: 165,
                      width: 150,
                      child: Center(child: Text("Child 2",style: TextStyle(fontSize: 30),),),
                      margin: EdgeInsetsDirectional.only(top:170,start: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                        color: Colors.blue
                      ),
                      height: 175,
                      width: 150,
                      child: Center(child: Text("Child 3",style: TextStyle(fontSize: 30),),),
                      margin: EdgeInsetsDirectional.only(top: 10,start: 10),
                    )
                  ],
                )
              ],
            )
        )
    );
  }
}
//
//
//Task 3

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("Menu",
              style: TextStyle(fontSize: 50, color: Colors.black)),
        ),
        body:SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Row(
              children: [
                Text(
                  "  HOT DRINKS",
                  style: TextStyle(color: Colors.red, fontSize: 25),
                ),
                Text(" Partition",style:TextStyle(fontSize: 18),),
              ],
            ),
            Container(
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,border: Border.all()),
              height: 150,
              width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment:CrossAxisAlignment.center ,
                children: [
                  Image.network("https://media.istockphoto.com/id/1152767411/photo/cup-of-coffee-latte-isolated-on-white-background-with-clipping-path.jpg?s=612x612&w=0&k=20&c=24HBAvkahjo8LKV-6DRUklQzPJUqxjmVlBFtV5BG4tU=",height: 100,),
                  Container(
                    margin: EdgeInsetsDirectional.only(start: 200,top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text("CAPPUCCINO"),
                        Row(
                          children: [
                            Text("40 L.E."),
                            Image.network("https://static.vecteezy.com/system/resources/previews/000/547/596/original/hearts-icons-vectors-illustrations.jpg",height: 50,width: 50,)
                          ],
                        )
                      ],
                    ),
                  )
                ],

              ),

            ),
            Container(
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,border: Border.all()),
              height: 150,
              width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment:CrossAxisAlignment.center ,
                children: [
                  Image.network("https://thumbs.dreamstime.com/b/coffee-cup-beans-26448276.jpg",height: 100,),
                  Container(
                    margin: EdgeInsetsDirectional.only(start: 200,top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text("COFFEE              "),
                        Row(
                          children: [
                            Text("30 L.E."),
                            Image.network("https://static.vecteezy.com/system/resources/previews/000/547/596/original/hearts-icons-vectors-illustrations.jpg",height: 50,width: 50,)
                          ],
                        )
                      ],
                    ),
                  )
                ],

              ),

            ),
            Container(
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white,border: Border.all()),
              height: 150,
              width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment:CrossAxisAlignment.center ,
                children: [
                  Image.network("https://as2.ftcdn.net/v2/jpg/01/14/15/45/1000_F_114154589_WaoUrHErfDYx2xJrgdIjj1Y4pfa09HCV.jpg",height: 100,),
                  Container(
                    margin: EdgeInsetsDirectional.only(start: 200,top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text("MOCHA             "),
                        Row(
                          children: [
                            Text("40 L.E."),
                            Image.network("https://static.vecteezy.com/system/resources/previews/000/547/596/original/hearts-icons-vectors-illustrations.jpg",height: 50,width: 50,)
                          ],
                        )
                      ],
                    ),
                  )
                ],

              ),

            )


          ],
        )));
  }
}
