  String[] names = {"Lukas", "Peter", "Olivia"};
  int[] numbers = {10, 20, 30};
  boolean[] booleanArray = {true, false, true};

  void setup(){
    printNames();
    sumOfNumbers();
    avgOfNumbers();
}

  void printNames(){
    println(names);
}
  
  void sumOfNumbers(){
      int sum = 0;
        for (int i : numbers)
          sum += i;
            println("The sum is " + sum);
}

  void avgOfNumbers(){
       int sum = 0;
         for (int i = 0; i < numbers.length; i++) {
            sum += numbers[i];
}
 
        double average = sum / numbers.length;
         
        System.out.println("Average of array : "+average);
}
