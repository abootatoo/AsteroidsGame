class Spaceship extends Floater  
{ 
	public Spaceship()
	{
		myColor = 255;
		corners = 8;
		xCorners = new int[corners];
		yCorners = new int[corners];
		xCorners[0] = 0;
		yCorners[0] = 10;
		xCorners[1] = 3;
		yCorners[1] = 5;
		xCorners[2] = 4;
		yCorners[2] = 3;
		xCorners[3] = 5;
		yCorners[3] = -3;
		xCorners[4] = -5;
		yCorners[4] = -3;
		xCorners[5] = -4;
		yCorners[5] = 2;
		xCorners[6] = -3;
		yCorners[6] = 5;
		xCorners[7] = 0;
		yCorners[7] = -1;
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
	}
