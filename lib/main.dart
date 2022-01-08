import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emotion Recogization App',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Emotion Detection App"),
      backgroundColor: Colors.blue,
      
      ),
      body: Center(
        
        child: Container(  
          width: MediaQuery.of(context).size.width,
          child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 30)),
            GestureDetector(
              
              onTap: (){
               
              },
              child: Container(
                
                width: MediaQuery.of(context).size.width-250,alignment: Alignment.center,padding: EdgeInsets.symmetric(horizontal: 25,vertical: 18),
                        decoration: BoxDecoration(
                            color: Colors.green,borderRadius: BorderRadius.circular(6)
                        ),
                        child: Text("Open Camera",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)),),
                      ),
            

          ],
        ),),
      ),
      
      
    );
  }
}