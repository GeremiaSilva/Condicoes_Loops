import 'dart:io';

//USANDO IF
        /*void main(){
          var n = 67;
              
          if(n>= 60){
            print("aprovado");
          }
        }*/

//USANDO IF ELSE
        /*void main(){
          
          int n = 45;
          if(n >= 60){
              print("aprovado.");
          }else{
              print("reprovado.");
          }       
        }  */

//USANDO IF ELSE IF
void main(){
  print ("DIGITE Nº DO MES DE ANIVERSARIO ");
  int? m = int.parse(stdin.readLineSync()!);
  //print("The entered number is ${m}");

  if (m==1){
    print("JANEIRO");
  }else if (m==2){
    print("FEVEREIRO");
  }else if (m==3){
    print("MARÇO");
  }else if (m==4){
    print("ABRIL");
  }else if (m==5){
    print("MAIO");
  }else if (m==6){
    print("JUNHO");
  }else if (m==7){
    print("JULHO");
  }else if (m==8){
    print("AGOSTO");
  }else if (m==9){
    print("SETEMBRO");
  }else if (m==10){
    print("OUTUBRO");
  }else if (m==11){
    print("NOVEMBRO");
  }else if (m==12){
    print("DEZEMBRO");
  }else{
    print("opçao invalida.");
  }

}              