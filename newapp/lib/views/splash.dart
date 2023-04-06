import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:newapp/views/getstarted.dart';

class splash_view extends StatefulWidget {
  const splash_view({super.key});

  @override
  State<splash_view> createState() => _splash_viewState();
}

class _splash_viewState extends State<splash_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xff1d996e),

      body:  Column(
          children: [
      const    Padding(
            padding: EdgeInsets.only(top: 80),
            child: Center(child: Text("Smartr",style: TextStyle(color: Colors.white,fontSize: 24),)),
          ),

      const  SizedBox(height: 10,),

      const  CircleAvatar(
            backgroundImage: AssetImage("assets/man_4.png"),
            backgroundColor: Color(0xff1d996e),
            radius: 90,
          ),

      const  SizedBox(height: 30,),
      const  Text("Fresh look, same login.",style: TextStyle(color: Colors.white,fontSize: 26,fontWeight: FontWeight.w600),),
      const  SizedBox(height: 30,),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Image.asset("assets/switch.png"),
        const SizedBox(width: 16,),
        const Text("SmartRecruiters\n candidate portal\n is now Smartr.",style: TextStyle(color: Colors.white,fontSize: 17, height: 1.2),)
          ],
        ),

      const SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Image.asset("assets/arrow.png"),
        const SizedBox(width: 16,),
        const Text("SmartRecruiters\n candidate portal\n is now Smartr.",style: TextStyle(color: Colors.white,fontSize: 17, height: 1.2),)
          ],
        ),


    const  SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Image.asset("assets/refresh.png"),

        const SizedBox(width: 16,),
        const Text("SmartRecruiters\n candidate portal\n is now Smartr.",style: TextStyle(color: Colors.white,fontSize: 16, height: 1.2),)
          ],
        ),

      const  SizedBox(height: 70,),
      const  Text("Why Smartr? Read here",style: TextStyle(color: Colors.white),),

      SizedBox(height: 10,),

      ElevatedButton(onPressed: (){
      }, 
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20)
        ),
        fixedSize: Size(240, 40),
        backgroundColor: Color(0xffBFDBD1),

      ),
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: ((context) => getstart_view())));
        },
        child: const Text("GET STARTED",style: TextStyle(color: Color(0xff1d996e),),))),


        ],),
      );
  }
}