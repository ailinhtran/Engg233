class Rectangle {
  int l;
  int w;
  Rectangle (int a, int b) {
    l=a; 
    w=b;
  }
  //This is a member function 
  int area() 
  {
    return l*w;
  }
}
int my_area (Rectangle a) //NOT a member function
{
  return a.l*a.w;
}

void setup() {
  Rectangle r1 = new Rectangle (10,5);
  Rectangle r2 = new Rectangle (4,2);
  
  int A = r1.area(); //calling the member function area (do not need arguments)
  println(A);
  int A2 = my_area (r2); //calling the external function my_area (need arguments)
  println(A2);
}
