  

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone_android,
                
                size: 100,),
                //hello again
                Text('Hello Again',style: TextStyle(fontSize:20.0, fontWeight: FontWeight.bold)),
          
                SizedBox(height: 10,),
                Text('welcome back, you\'ve missed !'),
          
          
                //email fiels
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const TextField(decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: ' type your emailid',
                       
                    )
                    ,),
                  ),
                ),
              ),
          
                //pswd filed
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const TextField(decoration: InputDecoration(
                      
                      border: InputBorder.none,
                      hintText: ' Insert Password ',
                      
                       
                       
                    ),
                    obscureText: true
                    ,),
                  ),
                ),
              ),
          
                //signin button
                  Padding(padding: const EdgeInsets.symmetric(horizontal: 25,),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      
                    ),
                    child:  Center(
                      child: Text(" Sign In ",style:TextStyle(color: Colors.white,fontSize:18),),
                    ),
                  ),
                  ),
                  SizedBox( height :10),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text('not a memb?'),
                     InkWell(
                       onTap: () {
                         
                       },
                       child: Text('register now',style: TextStyle(
                         color: Color.fromARGB(255, 97, 102, 106),
                         fontWeight: FontWeight.bold,
                       ),
                       ),
                     )
                   ],
                 )
                  
               
                 
              ],
            ),
          )
            
          ),
        ),
      );
    
  }
}