int x=100;
int x_d = 5; 
void setup()
{
  size(800,800);
} 
void draw()
{
  background (200);
  ellipse(x,100,60,60);
  if ((x + 30 >= width) || (x - 30 <= 0))
  {
  x_d *= -1;
  }
  x += x_d;
  
}
