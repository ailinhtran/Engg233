int n = 5;
for (int i=0; i<n; i++) {//outer loop: runs the inner loop n-many times 
  for (int j=0; j<n; j++) {//inner loop: this prints n-many 0s.
    if (i==j || i+j == n-1) 
      print ("1 ");
    else
      print("0 ");
  }
  println(); //this is saying go to a new line, everytime you are done with printing one row
}
