import 'package:flutter/material.dart';
import 'package:lloutery/Buttonlo.dart';



class Firstpage extends StatefulWidget {

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.lightGreenAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:  [
               Expanded(
                child: Column(
                  children: [
                    Center(
                      child: Image(image: AssetImage('images/loutery.png'),
                      height: 150.0,
                        width: 150.0,
                      ),
                    ),
                    const Expanded(child: Center(
                      child: Text(
                        'MHK MotoVlogs Loutery',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Rubik',
                          fontSize: 20.0,
                        ),
                      ),
                    ),),
                    const  Expanded(child: Center(
                      child: Text(
                        'Your Need To Choose Of The Number',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Rajdhani',
                          fontSize: 20.0,
                        ),
                      ),
                    ),),
                  ],
                ),
              ),

              Expanded(
                  flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              ButtonLo((){
                                check(1,context);
                              },'1'),
                              ButtonLo((){
                                check(2,context);
                              },'2'),
                              ButtonLo((){
                                check(3,context);
                              },'3'),
                              ButtonLo((){
                                check(4,context);
                              },'4'),
                              ButtonLo((){
                                check(5,context);
                              },'5'),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              ButtonLo((){
                                check(6,context);
                              },'6'),
                              ButtonLo((){
                                check(7,context);
                              },'7'),
                              ButtonLo((){
                                check(8,context);
                              },'8'),
                              ButtonLo((){
                                check(9,context);
                              },'9'),
                              ButtonLo((){
                                check(10,context);
                              },'10'),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              ButtonLo((){
                                check(11,context);
                              },'11'),
                              ButtonLo((){
                                check(12,context);
                              },'12'),
                              ButtonLo((){
                                check(13,context);
                              },'13'),
                              ButtonLo((){
                                check(14,context);
                              },'14'),
                              ButtonLo((){
                                check(15,context);
                              },'15'),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              ButtonLo((){
                                check(16,context);
                              },'16'),
                              ButtonLo((){
                                check(17,context);
                              },'17'),
                              ButtonLo((){
                                check(18,context);
                              },'18'),
                              ButtonLo((){
                                check(19,context);
                              },'19'),
                              ButtonLo((){
                                check(20,context);
                              },'20'),

                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              ButtonLo((){
                                check(21,context);
                              },'21'),
                              ButtonLo((){
                                check(22,context);
                              },'22'),
                              ButtonLo((){
                                check(23,context);
                              },'23'),
                              ButtonLo((){
                                check(24,context);
                              },'24'),
                              ButtonLo((){
                                check(25,context);
                              },'25'),

                            ],
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
