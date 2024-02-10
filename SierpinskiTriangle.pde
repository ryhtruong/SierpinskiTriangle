public void setup()
{
size(1000,1000);
}
public void draw()
{
  
  sierpinski(0, 900, 900);
}

public void sierpinski(int x, int y, int len) 
{
if (len<70)
{
  triangle(x, y, x+len, y, x+len/2, y-len);
}
else{
sierpinski(x,y,len/2);
sierpinski(x+len/2,y,len/2);
sierpinski(x+len/4,y-len/2,len/2);
}
}
