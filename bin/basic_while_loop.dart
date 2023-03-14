/*
Dart do while loop executes a block of the statement first and then checks the condition. If the condition returns true, then the loop continues its iteration.
It is similar to Dart while loop but the only difference is, in the do-while loop a block of statements inside the body of loop will execute at least once.
*/
void main(List<String> args) {
  //diffference between while and while do
  int i = 0;

  //while
  print("While loop");
  i = 0;
  while (i < 0) {
    print(i);
    i++;
  }
  //while do
  print("While do loop");
  i = 0;
  do {
    print(i);
    i++;
  } while (i < 0);

  //while loop
  print("While loop 2");
  while (i < 5) {
    print(i);
    i++;
  }

  //while do
  i = 0;
  print("While do loop 2");
  do {
    print(i);
    i++;
  } while (i < 5);
}
