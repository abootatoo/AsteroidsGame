class Star
{
  private int centerX, centerY, size;
	public Star()
	{
		centerX = (int)(Math.random()*800);
		centerY = (int)(Math.random()*800);
		size = (int)(Math.random()*5)+1;
	}
	public void show()
	{
		fill(255);
		ellipse(centerX,centerY,size,size);
	}
}
