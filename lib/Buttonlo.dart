import 'package:flutter/material.dart';
import 'dart:math';

import 'package:lloutery/firstscreen.dart';

class ButtonLo extends StatelessWidget {
  VoidCallback? onpress;
  late String value;

  ButtonLo(this.onpress, this.value);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RawMaterialButton(onPressed: onpress,
        constraints: BoxConstraints.tight(Size(50.0,50.0)),
        fillColor: Colors.green,
        shape: CircleBorder(),
        child: Text(
          value,
          style: TextStyle(
            fontSize: 20.0,
            fontFamily: 'Rajdhani',
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}


void check(int val,BuildContext context){
  Random random= Random();
  showDialog(context: context,barrierDismissible: false, builder: (BuildContext){
    return AlertDialog(
      title: Center(child: ListTile(
        title: Text('Your Result!',style: TextStyle(
          fontSize: 20.0,
          color: Colors.green,
          fontWeight: FontWeight.bold,
        ),),
        leading: Icon(Icons.description,size: 50.0,color: Colors.green,),
      )),
      content: Text((val==random.nextInt(30)?'Congratulation the Loutery is your':'Better Luck Next time'),
        textAlign: TextAlign.center,),
      elevation: 5.0,
      actions: [
        GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
          child: ListTile(
            trailing: Icon(Icons.settings_backup_restore,size: 30.0,color: Colors.green,),
            title: Text('Try Again',textAlign: TextAlign.end,style: TextStyle(
              fontSize: 15.0,
              color: Colors.green,
              fontWeight: FontWeight.bold,
            ),),
          ),
        ),
      ],
    );
  });
}