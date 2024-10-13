import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}





/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("app title")),
        body: 
        Align(
          alignment: Alignment.center,
          child: Container(
          decoration: BoxDecoration(
          borderRadius:BorderRadius.all(Radius.circular(15)),
          border: Border.all(color: Colors.grey, width: 2),),
          width: 350,
          height: 180,
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
         child: const Text("Amine KHALED", style: TextStyle(
          color: Colors.black,
          fontSize: 40.2,
          fontWeight: FontWeight.w900
        ))),)        
        
      )
    );
  }
}*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle_rounded),
          title: Text('Horizontal Alignment Example')),
        body: 
        Container(
          padding: EdgeInsets.only(right: 30, left: 30),
          child: Column(children: [
            Container(
              padding: EdgeInsets.only(right: 30, left: 30, top: 10, bottom: 10),   
              decoration: BoxDecoration(
            borderRadius:BorderRadius.all(Radius.circular(15)),
            border: Border.all(color: Colors.grey, width: 2),),
              child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Horizontally center
              crossAxisAlignment: CrossAxisAlignment.center, // Align top vertically
              children: <Widget>[
                Column(
                   crossAxisAlignment: CrossAxisAlignment.start, 
                 children: [
                   
                 Text("Dossier médicale", style: TextStyle(
                 color: Colors.blueGrey,
                 fontSize: 13.0,
                 fontWeight: FontWeight.w900,
                 
                        )),
                        Text("BENDAOUD", style: TextStyle(
                 color: Colors.black,
                 fontSize: 13.2,
                 fontWeight: FontWeight.w900
                        )),
                        Text("FE2024MLPI", style: TextStyle(
                 color: Colors.black,
                 fontSize: 13.2,
                 fontWeight: FontWeight.w900
                        )),Text("100.00DHS", style: TextStyle(
                 color: Colors.black,
                 fontSize: 13.2,
                 fontWeight: FontWeight.w900
                        ))
                        ] ,
                  
                        ),
                        Icon(Icons.close),],
                      ),
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Horizontally center
            crossAxisAlignment: CrossAxisAlignment.start, // Align top vertically
            children: <Widget>[
              Container(
            decoration: BoxDecoration(
            borderRadius:BorderRadius.all(Radius.circular(15)),
            border: Border.all(color: Colors.grey, width: 2),),
            width: 310,
            height: 100,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
           child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              
            Text("Nature", style: TextStyle(
            color: Colors.blueGrey,
            fontSize: 13.0,
            fontWeight: FontWeight.w900,
            
          )),
          Text("Contestation Remboursement", style: TextStyle(
            color: Colors.black,
            fontSize: 15.2,
            fontWeight: FontWeight.w900
          )),
          ] ) 
          ),
            ],
          ),],
          
          
          ),
        ) 
      ),
    );
  }
}
