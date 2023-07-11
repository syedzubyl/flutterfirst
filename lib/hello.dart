import 'package:flutter/material.dart';

class hello extends StatelessWidget {
  const hello({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 400,

            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/bg.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  left: 50,
                  height: 220,
                  width: 80,
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/light-1.png")
                      )
                    ),
                  ),
                ),
                
                Positioned(
                    left: 150,
                    height: 150,
                    width: 60,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/light-2.png")
                        )
                      ),
                    ),
                ),
                Positioned(
                    left: 250,
                    width: 80,
                    height: 220,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/clock.png")),
                      ),
                    ),
                ),
                Positioned(
                child: Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: const Center(
                    child: Text("Login",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        color: Colors.white),
                    ),
                  ),
                ),
                ),
              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(30.0),
          child: Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.white,                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(143, 148,  251, .2),
                      blurRadius: 20.0,
                      offset: Offset(0,10)
                    ),
                  ]
                ),
                child: Column(
                  children: [
                    Container(
                      padding:const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Colors.grey.shade100)
                        ),
                    ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter the Email",
                          hintStyle:TextStyle(color: Colors.grey.shade400),
                        ),
                      ),
                   ),

                  ],
                ),
              ),
            ],
          ),)
        ],
      ),

      );

  }
}
