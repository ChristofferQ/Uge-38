//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  mySum(13, 15);
  capitalFunction("tester");
  firstLetter("Tester");
  
}

boolean iAmHappy()
{
  return happy;
}

//2.b Write a function that receives to integers as parameters and returns the sum of them.


void mySum(int x, int y)
{
  int sum = x+y;
  println(sum);
}

//2.c Write a function that receives a string and returns it as uppercase. (Hint: ".toUpperCase()". Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )

void capitalFunction(String n) 
{
  println(n.toUpperCase());
}

//2.d Write a function that receives a string and returns true if the first letter of the string is uppercase. (Hints: ".charAt(0)" and "Character.isUpperCase('a');" )

boolean firstLetter(String m)
{
  char firstletter = m.charAt(0);
  if (Character.isUpperCase(firstletter))
  {
    println("true");
    return true;
  } 
  else
  {
    println("false");
    return false;
  }
}
