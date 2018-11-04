float mark; //get mark from user 
mark = 75; 
if (mark < 0 || mark > 100)
  println("invalid answer"); 
  else {
  if (mark >= 90)
    println("mark is A");
  else if (mark >= 80) 
    println("mark is B");
  else if (mark >= 70) 
    println("mark is C"); 
  else if (mark >=60)
    println("mark is D"); 
  else println("You get an F");
  }
//KNOW the difference between bunch of "if"s and a bunch of "else if"s (will be on midterm)
