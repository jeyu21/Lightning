int startX = 0;
int startY = 150;
int endX = 0; 
int endY= 150;

void setup()
{
  size(300,300);
  background(250,250, 250);
  strokeWeight(1);
}
void draw()
{
	while(endX<300){
	stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
	endX=startX + (int)(Math.random()*9);
	endY=startY + (int)(Math.random()*18-9);
	line(startX,startY, endX, endY);
	startX= endX;
	startY= endY;
	leprechaun();
	  strokeWeight(3);
};
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0; 
endY= 150;
}
void leprechaun()
{
	fill(250, 208, 160);
	noStroke();
	ellipse(150,150, 90, 100);//face
	fill(0, 100, 0);
	rect(122, 30, 60, 80);//hat
	stroke(0, 175, 0);//hat rim
	strokeWeight(10);
	line(113, 110, 190, 110);
	fill(250, 250, 250);
	noStroke();
	ellipse(130, 150, 15,20);//left eye
	ellipse(170, 150, 15,20);//right eye
	fill(225, 183, 135);
	ellipse(150, 165, 10, 20);
	fill(250, 100, 0);
	ellipse(150, 190, 75, 50);//beard
	ellipse(115, 170 ,20, 50);
	ellipse(185, 170 ,20, 50);
	rect(120, 130, 20, 7);
	rect(160, 130, 20, 7);
	fill(0);
	noStroke();
	rect(123,65,57,15);//black belt
	fill(250, 250, 250);
	rect(138, 60, 25, 25);//black square
	fill(0);
	rect(141, 63, 20, 20);//white square
fill(250, 250, 0);
noStroke();
	rect(141,70,20,5);//yellow line
	fill(0, 150, 250);
	ellipse(130, 150, 10,10);
	ellipse(170, 150, 10, 10);
	fill(0);
	ellipse(130, 150, 5, 5);
	ellipse(170, 150, 5, 5);
	fill(0);
	ellipse(150, 185, 20, 20);
	
}