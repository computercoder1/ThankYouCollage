//add thank you code here
PImage img; 
PImage img1;
PImage img2; 
PImage img3;

int bounce = 1;
int bounce1 = 1;
int x= 0;
int y = 170;

void setup () {
  size(600,600); 
  img = loadImage("cloud.png");
  img1 = loadImage("cloud2.png");
  img2 = loadImage("sidebar.png");
  img3 = loadImage("thank-you.jpg");
  
  //image(img,100,50,100,70);
  //image(img,250,50,100,70);
  //image(img1,400,50,190,90);
  
  // if ((x == 0) && (y == 50)) {
  //  text("Thank you", 0, 50);
  //}
  
  
  //text("Office Depot", 1400,400);

}                                                                                             

void draw() {

  background(#90CEE5);
   //rect(50,500,40,40);
  image(img2,x,y,50,50);
  x = x+bounce;
  image(img,100,50,100,70);
  image(img,250,50,100,70);
  image(img1,400,50,190,90);
  fill(#5BB230);
  quad(0,400,600,400,600,600,0,600); 
  fill(#B2B4B1);
  quad(380,500,460,500,510,600,420,600); 
  fill(#E8B87A);
  quad(60,300,220,360,220,500,60,440);
  quad(60,300,420,300,580,360,220,360);
  quad(220,360,580,360,580,500,220,500);
   fill(#CACBC9);
  quad(360,420,480,420,480,500,360,500);
  line(420,420,420,500);
  fill(#EAD90E); 
  ellipse(493,100,80,80)                                                                                        ;
  //line(510,65,520,30); 
  //line(530,160,540,70);
  fill(mouseX,mouseY,random(0,255));
 

  if(x> width - 50 || x< 0 ) {
    bounce = bounce*(-1);
  }
  
  if (x>= 50) {
    //if (x<=100) {
    fill(#0A0101);
    textSize(20); 
    text("Thank you", 40, 170);
    //}
  }
  
  if ((x >= 50) && (x>= 150)) {
    //if (x<=100) {
    fill(#0A0101);
    textSize(20); 
    text("Ms.Padilla for", 150, 170);
    image(img3,250,250,190,90);
    //}
  }
  
  if ((x >= 400)&& (x<= 600)) {
    //if (x<=100) {
    fill(#0A0101);
    textSize(20); 
    text("notebooks from Office Depot!!!", 290, 170);
    
    //}
  }
  
  fill (mouseX, mouseY, random(0,255));
  text("Click anywhere to see something special!", 100,30);
  textSize(20);
  text("Office Depot", 357,400);
  
}

void mousePressed () {
  link("https://c1.staticflickr.com/5/4079/4759535950_7bca6684c8_b.jpg");
    link("http://www.thebluediamondgallery.com/wooden-tile/images/thank-you.jpg"); 
}
