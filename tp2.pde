import ddf.minim.*;

PFont font;
PImage img;
int y = 0;

Minim minim;
AudioPlayer player;

void setup(){
 
  size(900,600);
  img = loadImage("2020-06-03_13.30.jpg");
  font = loadFont("Minecraft-PL-Font-80.vlw");
  textFont(font);
  minim = new Minim(this);
  player = minim.loadFile("c418-subwoofer-lullaby-minecraft-volume-alpha.mp3");
  player.play();
  frameCount=120;
}

void draw(){
  image(img, y, y, width - y, height - y);
  fill(#E5B800);

  fill(255);
  textSize(40);
  text("Creador Original",70,700-frameCount);
  textSize(50);
  text("Markus Persson (Notch)",70,750-frameCount);

  textSize(40);
  text("Creador Coorporativo",70,1000-frameCount);
  textSize(50);
  text("Jens Bergensten (Jeb)",70,1050-frameCount);

  textSize(40);
  text("Desarrollador",70,1250-frameCount);
  textSize(50);
  text("Nathan Adams (Dinnerbone)",70,1300-frameCount);

  textSize(40);
  text("Artistas",70,1550-frameCount);

  textSize(50);
  text("Kristoffer Zetterstrand",70,1600-frameCount);

  text("Markus Toivonen (Junkboy)",70,1650-frameCount);

  textSize(40);
  text("Compositor",70,1800-frameCount);
  textSize(50);
  text("Daniel Rosenfeld (C418)",70,1850-frameCount);
  
  textSize(40);
  text("Plataformas",70,2050-frameCount);
  textSize(45);

  text("Xperia Play",70,2100-frameCount);

  text("Windows",70,2150-frameCount);

  text("Mac",70,2200-frameCount);

  text("Linux (JAVA)",70,2250-frameCount);

  text("Windows 10",70,2300-frameCount);

  text("Android",70,2350-frameCount);

  text("Xbox 360",70,2400-frameCount);

  text("Xbox ONE",70,2450-frameCount);

  text("PlayStation 3",70,2500-frameCount);

  text("PlayStation 4",70,2550-frameCount);
  
    if(frameCount>=2700){
    frameCount=-2700;
  }
}
