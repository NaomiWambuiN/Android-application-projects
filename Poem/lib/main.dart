import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        home:Scaffold(
          appBar:AppBar(
            title:Text("Simple Poem App"),
            backgroundColor:Colors.blue[500],
            foregroundColor: Colors.black,
            centerTitle:true,
          ) ,
          body: Center(
              child:Text("I like to think(and the sooner the better!)\n "
                  "of a cybernetic meadow\n"
                " where mammals and computers\n"
                  " live together in mutually\n"
                  "programming harmony\n"
                "like pure water\n"
                "touching clear sky.\n"
                  "I like to think\n"
                  "(right now, please!)\n"
                  "of a cybernetic forest\n"
                  "filled with pines and electronics\n"
                  "where deer stroll peacefully\n"
                "past computers\n"
                "as if they were flowers\n"
              "with spinning blossoms.\n"
                  "I like to think \n"
                  "(it has to be!)\n"
           "of a cybernetic ecology\n"
          "where we are free of our labors\n"
            "and joined back to nature,\n"
            "returned to our mammal\n"
                "brothers and sisters,\n"
                 "and all watched over\n"
                  "by machines of loving grace.,\n"
                  style: TextStyle(
                  fontSize: 20.0,
                  fontWeight:FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.grey,//when you're working with a text
                  fontFamily: 'Poem',

                ),
              )
          ),
        )
    )
);

