//add thank you code here
PImage pan;
PImage hot;
PImage food;
PImage kitchen;
PImage hat;
PImage head;
PImage chef;
PImage green;
float speed= 5;
float Y=mouseY;
PImage jet;
PImage shout;
PImage face;
PImage mad;
float opacity;
void setup() {
size(607,500);
kitchen = loadImage("home.png");
pan =loadImage("pan.png");
head = loadImage("head.png");
hot = loadImage("hot.png");
hat = loadImage("chefhat.png");
green = loadImage("green.png");
jet = loadImage("jet.png");
hat= loadImage("chefhat.png");
shout= loadImage("shouting.png");
face= loadImage("face.png");
mad = loadImage("mad.png");

frameRate(30);
}



void draw() {
 
image(kitchen,0,13);
 image(head,180,47);
 image(hat,240,-5,90,90);
  
  image(pan,mouseX-250,180);
   image(hot,mouseX-550,250);
     image(hot,mouseX-100,250);
       image(hot,mouseX+290,250);
         image(jet,mouseX,mouseY,50,50);
       
 //moving fire       
fill(0,0,0);



image(hot,0+290,250);
textSize(40);

fill(0,0,0);
textSize(28);
if(mouseX>200)

{text("wait...",10,60,opacity);}

if(mouseX>380)

{noStroke();
  fill(255,255,255);
rect(10,30,80,36);}

if(mouseX>400)


{fill(0,0,0);
  textSize(40);
  text("WHERE IS THE LAMB SAUCE!!!!",50,80);
image(face,190,110,150,150);
  image(mad,200,70,50,50);
  image(green,50,100,400,200);
opacity=0;

}



} 

