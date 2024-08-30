import 'package:flutter/material.dart';

Map<String,int>mp={
  "ahmad":30,
  "reem":70,
  "Nada":-10,
  "lana":90,
  "sameer":54,
};
void main() {
 int sum=0;
  for(int i=0;i<mp.length;i++){
    if(mp.values.elementAt(i)<0||mp.values.elementAt(i)>100){
      print("${mp.values.elementAt(i)}"+" "+"this element is over 100 or smaller than 0");
    }
    else{
      sum+=mp.values.elementAt(i);
    }
  }
  int n=mp.length;
  int avg=sum ~/n;

  print("Avrage : $avg");

  for(int i=0;i<mp.length;i++){

    int val=mp.values.elementAt(i);
    if(val>=60){
      print("${mp.keys.elementAt(i)}"+" "+"${mp.values.elementAt(i)}"+" "+"Passed the exam!");
    }
    else{
      print("${mp.keys.elementAt(i)}"+" "+"${mp.values.elementAt(i)}"+" "+"Failed on the exam!");
    }

  }


}

