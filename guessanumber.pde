void setup() {
  guessingGame();
  import javax.swing.JOptionPane; 
}

void guessingGame() {
  int secret_num = 0, user_guess = 0;
  int MAX = 100, MIN = 1;
  secret_num = (int) random (MIN,MAX);
  println("I'm going to randomize a number and you have to find it!");
  int guesses = 0;
  while (guesses < 11) {
    String user_input = JOptionPane.showInputDialog("Please enter a guess");
    user_guess = Integer.parseInt(user_input);
    if (user_guess > secret_num) {
      println("Too High. Guess again.");
      guesses++;
    }
    else if (user_guess < secret_num) {
      println("Too Low, Guess again.");
      guesses++;
    }
    else if (user_guess == secret_num) {
      println("Success!");
      break;
    }
  }
  if (guesses > 10) {
    println("You Failed :( ");
  }
    return;
  }
      
