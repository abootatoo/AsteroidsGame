Spaceship Pterodactyl;
Star [] starfield;
public void setup() 
{
	size(800,800);
	background(0);
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

