import javax.swing.JOptionPane;
String answer; 
int n = 0;
while(true) {//outer loop
  boolean isPrime = true; //assume it is prime
answer = JOptionPane.showInputDialog
("Enter a positive number or a negative number to quit:");

n = Integer.parseInt(answer);

if (n<0) {
  println("Bye!");
  break;
}
  int divider = 2;
  do {//inner loop
    if(n%divider == 0) {
      isPrime = false;
      println(n+ " is NOT prime!");
      break;
    }
  divider++;
  }while(divider < n/2);
  if (isPrime == true) {
    println(n+ " IS prime!");
  }
}
