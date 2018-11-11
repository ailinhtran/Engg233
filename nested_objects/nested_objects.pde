class Point {
  int x,y;
  Point (int a, int b) {
    x=a;
    y=b;
  }
}
class ball {
  Point center; 
  int radius; 
  ball (int a, int b, int r) 
  {
    center = new Point(a,b);
    radius = r;
  }
}
void setup() {
  ball b = new ball (10,20,5);
  println(b.center.y);
}
