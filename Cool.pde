int x = 0;
float z = 100.5;
float y = 100.9;
int b = 800;

void setup ()
{
  size (800,800);
}

void draw ()
{
  fill (123,234,213);
  
  ellipse (x,x,z,y);
 x=x+2;
   
   fill (255,0,0);
   
   ellipse (b,x,z,y);
  b=b-2;

}