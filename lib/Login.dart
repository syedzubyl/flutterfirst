import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 400,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/bg.jpg"),
                        fit: BoxFit.cover
                      )
                    ),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                            left: 50,
                            height: 180,
                            width: 80,
                            child: Container(
                              decoration:const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/light-1.png")
                                )
                              ) ,
                            ),
                        ),
                        Positioned(
                            left: 170,
                            height: 120,
                            width: 50,
                            child: Container(
                              decoration:const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/light-2.png")
                                )
                              ),
                            ),),
                        Positioned(
                          left: 240,
                          height: 180,
                          width: 120,
                          child: Container(
                            decoration:const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/clock.png")
                              )
                            ),
                          )
                        ),
                        Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(top: 50),
                          child:const Center(
                            child: Text("Login",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                              fontSize: 40,
                              ),
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
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 20.0,
                                  offset:Offset(0,10),
                                ),
                              ]
                          ),
                          child: Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(1.0),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.grey.shade400
                                    )
                                  ),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Enter the Email",
                                    hintStyle: TextStyle(color: Colors.grey.shade400),
                                  ),
                                )
                              ),
                              Container(
                                margin: EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.grey.shade100
                                    )
                                  )
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Enter the Password",
                                    hintStyle: TextStyle(color:Colors.grey.shade400),
                                  ),

                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 50,
                          decoration:
                          BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                              gradient:const LinearGradient(
                                  colors: [
                                    Color.fromRGBO(143, 148, 251, 1),
                                    Color.fromRGBO(143, 148, 251, .6),
                                  ]
                              )
                          ),
                          child: const Center(
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  fontSize: 20 ,
                                  fontWeight: FontWeight.bold ,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("Create New Account " ,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
      ),
    );
  }
}
