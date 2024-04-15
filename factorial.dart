

import 'dart:io';

void main(){

  factorial();
}

void factorial(){

  stdout.write('Enter number:');
  var num=int.parse(stdin.readLineSync()!);

  var fac=1;

  for(int i=1; i<=num; i++){
    fac=fac*i;
  }
  print('Factorial $num : $fac');

}