//4.a create arrays of the following type and assign it at least 3 different values: 
int[] numbers = {0, 1, 2, 3, 4, 5};
String[] letters = {"nul", "en", "to", "tre", "fire", "fem"};
boolean[] boo = {true, false, true, true, false};

//4.b Write a function that takes in an array of strings as parameter and prints each string.
void printLetters() {
  printArray(letters);
}

//4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.
void printNumbers() 
{
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) 
  {
    sum+=numbers[i];
  }
  println(sum);
}

//4.d Write a function that receives an integer array as a parameter and returns the average value.  
void averageNumber()
{
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) 
  {
    sum+=numbers[i];
    
  }
  println(sum / numbers.length);
}

void setup() {
  printLetters();
  printNumbers();
  averageNumber();
}
