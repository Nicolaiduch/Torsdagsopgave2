void setup(){
Empty();
CallParameter("I'm a parameter");
CallNameAge("Nicolai", 21);
}

void Empty(){
println("");
}

void CallParameter(String parameter){
println(parameter);
}

void CallNameAge(String name, int age){
println("My name is " + name + ", I am " + age + " years old.");
}
