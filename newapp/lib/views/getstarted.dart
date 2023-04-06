import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class getstart_view extends StatefulWidget {
  const getstart_view({super.key});

  @override
  State<getstart_view> createState() => _getstart_viewState();
}

class _getstart_viewState extends State<getstart_view> {
  @override
  Widget build(BuildContext context) {
    return Container(
         decoration: BoxDecoration(
              gradient: new LinearGradient(colors: [Colors.blue, Colors.blue.shade300 ],)
            ),
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.transparent,
        elevation: 0.0,
        ),
        backgroundColor:const Color(0xff1d996e),  
      
      body: Stack(
        children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.20,
          child:  Center(child: Text("Smatr",style: TextStyle(fontSize: 26),)),
          ), 
          // Container(
          //   height: MediaQuery.of(context).size.height * 0.5,
          // ),

          Container(
            margin: EdgeInsets.only(top: 130),
          height: MediaQuery.of(context).size.height * 0.85,
          decoration: const BoxDecoration(
          color: Color(0xffBFDBD1),
          borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),
          topRight: Radius.circular(50))   ),
        child: ListView(
        children: [
      const Padding(
            padding:  EdgeInsets.only(top: 60,bottom: 20),
            child: Text("Let’s get you started", style: TextStyle(color: Colors.black,fontSize: 20),
            textAlign: TextAlign.center,
            ),
          ),
          // TextField(
          //   decoration: InputDecoration(
          //     fillColor: const Color(0xffE6E8EB),
          //         border: OutlineInputBorder(
          //       borderSide: BorderSide.none,
          //       borderRadius: BorderRadius.circular(10),
          //       ),
          //   ),
          // )
      
    const Padding(
          padding:  EdgeInsets.only(left: 10,bottom: 4),
          child:  Text("First name"),
        ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: SizedBox(
              height: 40,
              child: TextField(
                  decoration: InputDecoration(
                    hintText: 'password',
                    filled: true,
                    fillColor:  Colors.white,
                    border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(20),
                    ),
                    prefix: const Icon(Icons.search),
                  ),
                 ),
            ),
          ),

    const   Padding(
            padding: EdgeInsets.only(left: 10,bottom: 4,top: 4),
            child:  Text("Last name"),
          ),
            
            Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: SizedBox(
              height: 40,
              child: TextField(
                  decoration: InputDecoration(
                    hintText: 'password',
                    filled: true,
                    fillColor:  Colors.white,
                    border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(20),
                    ),
                    prefix: const Icon(Icons.search),
                  ),
                 ),
            ),
          ),

      const Padding(
            padding:  EdgeInsets.only(left: 10,bottom: 4,top: 4),
            child:    Text("Email"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: SizedBox(
              height: 40,
              child: TextField(
                  decoration: InputDecoration(
                    hintText: 'password',
                    filled: true,
                    fillColor:  Colors.white,
                    border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(20),
                    ),
                    prefix: const Icon(Icons.search),
                  ),
                 ),
            ),
          ),

      const    Padding(
            padding:  EdgeInsets.only(left: 10,bottom: 4,top: 4),
            child:    Text("Password"),
          ),
            
            Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: SizedBox(
              height: 40,
              child: TextField(
                  decoration: InputDecoration(
                    hintText: 'password',
                    filled: true,
                    fillColor:  Colors.white,
                    border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(20),
                    ),
                    prefix: const Icon(Icons.search),
                  ),
                 ),
            ),
          ),


        ],
        ),
          ),
          
        ],
      ),
      ),
    );
    
  }
}