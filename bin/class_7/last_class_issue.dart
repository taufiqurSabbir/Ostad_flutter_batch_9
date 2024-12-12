main(){
  print( "Before function");
 aloFunction(105, true,'LalAlu');

  print( "After function");

}

aloFunction(int amount,bool haveB, [String ? alu_color]){
  if(amount <= 100){
    print("Dam bese hobe na");
  }else if(!haveB){
    print("B cara hbe na");
  }else{
    alu_color != null ? print("$alu_color Antece") :
    print("ane desse");
  }
}