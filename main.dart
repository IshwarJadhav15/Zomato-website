import "package:flutter/material.dart";

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Shoes",
            style: TextStyle(fontSize: 25, color: Colors.deepPurpleAccent),
          ),
          actions: [Icon(Icons.shopping_cart, size: 25,color: Colors.deepPurpleAccent,)],
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Image.asset("assets/Nikeshoes.jpg", height: 400,fit:BoxFit.cover),
              ),
              SizedBox(height: 20),
              Text("Nike Air Force 1 '07", style: TextStyle(fontSize: 25)),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "SHOES",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "FOOTWEAR",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "With iconic style and legendery comfort,the AF-1 was made to be worn on repeat.This iteration puts a fresh spin on the hoopsclassic with crisp leather,eraechoing '80s construction and reflective-design Swoosh logos.",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text("Quantity", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),
                  SizedBox(width: 10),
                  Icon(Icons.remove),
                  SizedBox(width: 10),
                  Container(
                    
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(5)
                    ),
                    height: 30,
                    width: 30,
                    alignment: Alignment.center,
                    child: Text("1"),
                  ),
                  SizedBox(width: 10),
                  Icon(Icons.add),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 50,
                width: 800,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(25),
                ),
                alignment: Alignment.center,
                child: Text("PURCHASE", style: TextStyle(color: Colors.white,fontSize: 15)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
