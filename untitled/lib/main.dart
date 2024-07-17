import 'package:flutter/material.dart';
void main()=>runApp(
  MaterialApp(
    home:Home()
),
);
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar:AppBar(
        title:Text("Naomi's App"),
        backgroundColor:Colors.deepOrange[500],
        foregroundColor: Colors.black,
        centerTitle:true,
      ) ,
      body: Center(
          child: Image(
            // image: NetworkImage('https://media.istockphoto.com/id/1176602671/photo/falling-autumn-leaves-before-sunset.jpg?s=1024x1024&w=is&k=20&c=_ZbRojZhVVhtBDkqzApALttYIVyOT4C5oBFV4aPSKKM='),
         image:AssetImage('assets/pexels-goochie-poochie-3361722.jpg')

          ),
      ),
    );
  }
}
