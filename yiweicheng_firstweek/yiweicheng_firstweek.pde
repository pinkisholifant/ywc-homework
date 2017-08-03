//Yiwei Cheng
int counter, counterEnd;
int step = 0;
String letters = "";
PImage bg; 
PFont CAIPIRINHA;
import processing.sound.*;
SoundFile file;

void setup(){
  background (0);
  size(500, 500);
  frameRate(30);
  file = new SoundFile(this, "Theme.mp3");
  file.play();
  file.loop();

  PImage bg;
        bg = loadImage("Splash.jpg");

        textSize(50);
        CAIPIRINHA=createFont("CAIPIRINHA.ttf", 30);
        textFont(CAIPIRINHA);
       
}


void draw(){

  splash();
  
}

void keyPressed(){ //Start of game
  if ( key == 'a' && step == 0){
    background(0);
    bg = loadImage("Splash.jpg");
    image(bg, 0, 0);
    step = 1;
    
    textSize(25);
    text("Game Started", 20, 250);  
    
    text("Press A to Continue...", 20, 300); 
    PImage bg;
    


  }else if ( key == 'a' && step == 1){
    background(0);
    background(0);
    bg = loadImage("S2.jpg");
    image(bg, 0, 0);
    step = 1;
    fill(0, 0, 0, 50);
    noStroke();
    rect(10, 170, 480, 170, 10);
    fill(255, 255, 255);
    
    textSize(25);
    text("Do you have a pirate boat?", 20, 200);   
    textSize(23);
    text("Choices", 20, 290);
    textSize(20);
    text("1 - Yes", 20, 310);  
    text("2 - No", 20, 330); 
    
}else if (key == '2' && step == 1){ //Elizabeth
    background(0);
    bg = loadImage("S3.jpg");
    image(bg, 0, 0);
      step = 2;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(20);
      text("You are Elizabeth", 20, 200); 
      text("Do you want to start an exploration?", 20, 250); 
      
      textSize(20);
      text("CHOICES", 20, 350); 
      text("1 Yes", 20, 370); 
      text("2 No", 20, 390); 
      
  }
  
  
  else if (key == '2'&& step == 2){
    background(0);
    bg = loadImage("S6.jpg");
    image(bg, 0, 0);
      step = 3;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(25);
      text("You are still at home", 20, 250);
      text("Are you going out for a date?", 20, 300);
      textSize(20);
      text("CHOICES", 20, 350); 
      text("1 Yes", 20, 370); 
      text("2 No", 20, 390); 
     
  }
  else if (key == '1'&& step == 3){
    background(0);
    bg = loadImage("S3.jpg");
    image(bg, 0, 0);
      step=0;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(25);
      text("You are hijacked", 20, 250);
      text("You are a pirate now!", 20, 300);
      textSize(20);
      text("Press A to restart", 20, 400);
      
     
  }else if (key == '2'&& step == 3){
    background(0);
    bg = loadImage("S7.jpg");
    image(bg, 0, 0);
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(25);
      text("You are a bride now", 20, 300);
      step=0;
      textSize(20);
      text("Press A to restart", 20, 400);
     
  }
  
  
  else if (key == '1' && step == 2){
    background(0);
    bg = loadImage("S3.jpg");
    image(bg, 0, 0);
    step=7;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(25);
      text("You are on pirate boat now.", 20, 250); 
      text("Are you going to escape?", 20, 300);
      textSize(20); 
      text("CHOICES", 20, 350); 
      text("1 Yes", 20, 370); 
      text("2 No", 20, 390); 
  }
  else if (key == '1' && step == 7){
    background(0);
    bg = loadImage("S5.jpg");
    image(bg, 0, 0);
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(25);
      text("You are swimming in the sea now.", 20, 300); 
      step=0;
      textSize(20);
      text("Press A to restart", 20, 400);
  }
  
  else if (key == '2' && step == 7){
    background(0);
    bg = loadImage("S3.jpg");
    image(bg, 0, 0);
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(25);
      text("You are a pirate now.", 20, 300); 
      step=0;
      textSize(20);
      text("Press A to restart", 20, 400);
  }
  
  
  
  
  else if (key == '1' &&  step == 1){//captain jake
    background(0);
    bg = loadImage("S4.jpg");
    image(bg, 0, 0);
      step = 4;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
      textSize(25);
      text("You are Captain Jack", 20, 200); 
      text("Do you want to start a vonyage", 20, 250); 
      textSize(20);
      text("CHOICES", 20, 350); 
      text("1 Yep!", 20, 370); 
      text("2 No", 20, 390); 

     
  }else if (key == '1' && step == 4){
    background(0);
    bg = loadImage("S4.jpg");
    image(bg, 0, 0);
     step = 5;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
     textSize(25);
      text("Which boat will you choose?", 20, 250); 
      text("black pearl or white pearl?", 20, 300); 
      
     textSize(20);
     text("CHOICES", 20, 350); 
     text("1 black pearl", 20, 370); 
     text("2 white", 20, 390); 
  }else if (key == '1' && step == 5){
    background(0);
    bg = loadImage("S4.jpg");
    image(bg, 0, 0);
     step = 5;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
     textSize(25);
      text("Y", 20, 300);
      text("You are the most dangerous pirate!", 20, 300); 
      step=0;
      textSize(20);
      text("Press A to restart", 20, 400);
  }
  else if (key == '2' && step == 5){
    background(0);
    bg = loadImage("S8.jpg");
    image(bg, 0, 0);
     step = 5;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
     textSize(25);
      text("Y", 20, 300);
      text("You are a businessman now!", 20, 300); 
      step=0;
      textSize(20);
      text("Press A to restart", 20, 400);
  }
  else if (key == '2' && step == 4 ){
    background(0);
    bg = loadImage("S5.jpg");
    image(bg, 0, 0);
    step=6;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
    textSize(25);
     
     text("You are on the sea.", 20, 250); 
     text("Will you go east or west?", 20, 300); 
     textSize(20);
     text("CHOICES", 20, 350); 
     text("1 east", 20, 370); 
     text("2 west", 20, 390); 
     
   }
   else if (key == '1' && step == 6){
    background(0);
    bg = loadImage("S9.jpg");
    image(bg, 0, 0);
     step = 5;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
     textSize(25);
      text("Y", 20, 300);
      text("You are in Shanghai now!", 20, 300); 
      step=0;
      textSize(20);
      text("Press A to restart", 20, 400);
  }
  else if (key == '2' && step == 6){
    background(0);
    bg = loadImage("S10.jpg");
    image(bg, 0, 0);
     step = 5;
      fill(0, 0, 0, 50);
      noStroke();
      rect(10, 179, 480, 230, 10);
      fill(255, 255, 255);
     textSize(25);
      text("Y", 20, 300);
      text("You are in LA now!", 20, 300); 
      step=0;
      textSize(20);
      text("Press A to restart", 20, 400);
  }
  
  else{
    println("wrong input");
    }
 }
    
  

//Opening
void splash(){
  //println(counterEnd);
  counterEnd++;
  
  if (counterEnd==2){
    background (0);
    textSize(30);
    text("Yiwei Cheng", 200, height/2);}
      else if (counterEnd==3){
        background (0);
        PImage img;
        img = loadImage("Splash.jpg");
        image(img, 0, 0);
        textSize(40);
        text("Pirates of the Caribbean", 10, 350); 
        textSize(25);
        text("Press A to Start", 10, 400); 
        
      }
}
      