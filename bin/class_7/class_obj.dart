import "human_class.dart";

main(){
//access without creating object
  Human.human_static();


  Human person_1 = Human();

  person_1.hands = 4;
  person_1.name = "Kader";
  person_1.color = "Dark";

  print(person_1.legs);


 var person_2 = Human();
  person_1.name = "JOJO";
  person_1.color ="white";
  person_1.legs = 1;
  person_1.hands = 3;
  print(person_1.legs);

  person_1.moving();
  person_1.eating();
  Human.human_static();
}