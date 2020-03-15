import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Profil",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: new AppBar(
          backgroundColor: Colors.blue,
          title: new Center(
            child: new Text("Profil"),
          )
      ),

      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(150.0),
                child: Image.network(
                  'https://scontent.fdps5-1.fna.fbcdn.net/v/t1.0-9/80209400_2332781333679728_1000620714455203840_n.jpg?_nc_cat=106&_nc_sid=110474&_nc_ohc=nPRhCkmB7LkAX80tBOn&_nc_ht=scontent.fdps5-1.fna&oh=36dacae65c142c585c94f3330499a0e1&oe=5E91FD59',
                  width: 350.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Putu Vina Marcyella Griadhi", style: TextStyle(color: Colors.white, fontSize: 22.0, height: 2.0, fontWeight: FontWeight.bold,),),
              Text(
                "Pendidikan Teknik Informatika",style: TextStyle(color: Colors.white, fontSize: 18.0, height: 1.0,),),
              Text(
                "1815051030",style: TextStyle(color: Colors.white, fontSize: 15.0, height: 1.0,),),

              Card(
                margin: EdgeInsets.only(top: 50.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.lightGreenAccent,
                          margin: EdgeInsets.only(left: 12.0, right: 11.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.my_location, size: 110, color: Colors.purpleAccent,),
                              Text('Singaraja',style: TextStyle(color: Colors.green, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.deepOrangeAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.home, size: 110, color: Colors.greenAccent,),
                              Text('Buleleng',style: TextStyle(color: Colors.yellow, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

              Card(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.yellow,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.place, size: 110, color: Colors.purple,),
                              Text('south korea',style: TextStyle(color: Colors.purple, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                    Expanded(
                      child: Card(
                          color: Colors.lightBlueAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.location_city, size: 110, color: Colors.blueAccent,),
                              Text('Undiksha',style: TextStyle(color: Colors.blueAccent, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

            ]
        ),
      ),

    );
  }
}