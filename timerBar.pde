int screenX = 0;
int screenY = 0;
int midX = 0;
int midY = 0;
byte screenID = 0;

void setup(){
  size(displayWidth, displayHeight);
  screenX = width;
  screenY = height;
  midX = screenX/2;
  midY = screenY/2;
  
  
  
}

void draw(){
  
/*
screen IDs
0 = first screen
1 = Ask time screen with keyboard
2 = timerbar screen
*/

  switch(screenID){
    default://formes
    fill(255);
    rectMode(CENTER);
    rect(midX, midY, screenY*0.4, screenX*0.3);
    
    //TEXTES
    textSize(0.0765*screenY);
    textAlign(CENTER, CENTER);
    fill(0);
    text("timerBar", midX, screenY*0.2);
    textSize(0.05*screenY);//texte plus petit
    text("Config", midX, midY);
    
    
  }
  
  
}
