main(){
  int i = 5;
  while(i <=10){
    print("Hello my index is $i");
    i++;
  }

  List<String>students  = ['Rahim', 'Karim','taufiq','jojo','Rafiq'];

int index = 0;
while(index < students.length){
  print("Good morning: ${students[index]}");
  index++;
}

  List<bool>boolList  = [true, false,false,true,false];

  int index_ = 0;
  while(index_ < boolList.length){
    print( students[index]);
    index_++;
  }
}