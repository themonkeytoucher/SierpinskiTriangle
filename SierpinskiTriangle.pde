public void setup()
{
	size(500,500);
	//tri(50,50,30);
}
public void draw()
{
	tri(100,500,350);
}
public void mouseDragged()//optional
{

}
public void tri(int x, int y, int len) 
{
	if (len<=20) 
	{	
		triangle(x, y, x+len, y, x+len/2, y-len);
	}
	else 
	{
		tri(x,y,len/2);
		tri(x+len/2,y,len/2);
		tri(x+len/4,y-len/2,len/2);
	}
}