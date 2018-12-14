class Asteroid extends Floater
{
	private int astbop;
	public Asteroid(int x, int y, int bop)
	{
		astbop = bop;
		myColor = #808487;
		corners = 8;
		xCorners = new int[corners];
		yCorners = new int[corners];
		xCorners[0] = -0;
		yCorners[0] = -3;
		xCorners[1] = 0;
		yCorners[1] = -30;
		xCorners[2] = 27;
		yCorners[2] = 0;
		xCorners[3] = 21;
		yCorners[3] = 6;
		xCorners[4] = 0;
		yCorners[4] = 15;
		xCorners[5] = -6;
		yCorners[5] = 24;
		xCorners[6] = -15;
		yCorners[6] = 0;
		xCorners[7] = -15;
		yCorners[7] = -6;
		setDirectionX(Math.random()*6-3);
		setDirectionY(Math.random()*2-1);
		setX(x);
		setY(y);
	}
	public void setX(int x) {myCenterX = x;}
  	public int getX() {return (int)myCenterX;}
  	public void setY(int y) {myCenterY = y;}
  	public int getY() {return (int)myCenterY;}
  	public void setDirectionX(double x) {myDirectionX = x;}
  	public double getDirectionX() {return myDirectionX;}
  	public void setDirectionY(double y) {myDirectionY = y;}
 	public double getDirectionY() {return myDirectionY;}
  	public void setPointDirection(int degrees) {myPointDirection = degrees;}
  	public double getPointDirection() {return (double)myPointDirection;}
  	public void move()
  	{
  		turn(astbop);
  		super.move();
  	}
  	public void show()
  	{
  		super.show();
  	}
}
