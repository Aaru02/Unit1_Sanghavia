int x = 0;
float z = 100.5;
float y = 100.5;
int b = 800;
// This shows colorful moving ellipse's
void setup ()
{
  size (800,800);
}

void draw ()
{
  fill (123,234,x);
  
  ellipse (x,x,z,y);
 x=x+2;
   
   fill (255,0,x);
   
   ellipse (b,x,z,y);
  b=b-2;

}