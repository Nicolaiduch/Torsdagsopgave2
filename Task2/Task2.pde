boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   IntReciever(4, 5);
   ToUpperCase("Wow I'm big now");
   FirstCharacterChecker("Is my first letter lower- or uppercase?");
}

boolean iAmHappy(){
  if (happy == true){
  return true;
  } else {
    return false;
  }
}

void IntReciever(int x, int y){
  println(x + y);
}

void ToUpperCase(String lower){
  println(lower.toUpperCase());
}

void FirstCharacterChecker(String checker){
  if(Character.isUpperCase(checker.charAt(0))){
    println("First letter is uppercase");
  } else {
    println("First letter is lowercase");
  }
}
