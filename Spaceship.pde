class Spaceship extends Floater  
{ 
	public Spaceship()
	{
		myColor = 255;
		corners = 4;
		xCorners = new int[corners];
		yCorners = new int[corners];
		xCorners[0] = -12;
		yCorners[0] = 16;
		xCorners[1] = 8;
		yCorners[1] = 0;
		xCorners[2] = -12;
		yCorners[2] = -16;
		xCorners[3] = -8;
		yCorners[3] = 0;
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
