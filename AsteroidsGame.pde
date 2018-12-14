Spaceship Pterodactyl;
Asteroid[] stoned;
Star [] starfield;
public void setup() 
{
	size(800,800);
	background(0);
	stoned = new Asteroid[50];
	for(int i = 0; i < stoned.length; i++)
	{
		stoned[i] = new Asteroid((int)(Math.random()*width), (int)(Math.random()*height), (int)(Math.random()*3)+1);
	}
	starfield = new Star[300];
	for(int i= 0; i < starfield.length; i++)
	{
		starfield[i] = new Star();
	}
	Pterodactyl = new Spaceship();
	Pterodactyl.setX(width/2);
	Pterodactyl.setY(height/2);
}
public void draw() 
{
	background(0);
	for(int i = 0; i < starfield.length; i++)
	{
		starfield[i].show();
	}
	for(int i = 0; i < stoned.length; i++)
	{
		stoned[i].move();
		stoned[i].show();
	}
	Pterodactyl.move();
	Pterodactyl.show();	
}
public void keyPressed()
{
	if(key  == 'w')
	{
		Pterodactyl.accelerate(0.5);
	}
	if(key  == 'a')
	{
		Pterodactyl.turn(-5);
	}
	if(key  == 'd')
	{
		Pterodactyl.turn(5);
	}
	if(key  == 's')
	{
		Pterodactyl.accelerate(-0.5);
	}
	if(key == 'f')
	{
		Pterodactyl.setX((int)(Math.random()*800));
		Pterodactyl.setY((int)(Math.random()*800));
		Pterodactyl.setDirectionX(0);
		Pterodactyl.setDirectionX(0);
	}
}

