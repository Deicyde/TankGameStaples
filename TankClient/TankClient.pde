PImage tankimg;
PImage tankimg2;
tank player;
tank player2;
TankGame tankgame;

class tank{
   void display(int player){
     if(player==1){
       image(tankimg2,25,525,75,75);
     }
     else{
        image(tankimg,725,525,75,75);
     }
  }
}

class TankGame{
  void display(){
    background(#0FFCE7);
    fill(#0FFC1D);
    rect(0,600,800,200);
  }
  void parse(char[] data){  
  }
  void send(){
  
  }
}


void setup(){
  size(800,800);
  tankgame = new TankGame();
  player = new tank();
  player2 = new tank();
  tankimg = loadImage("tankimg.png");
  tankimg2 = loadImage("tankimg2.png");
}

void draw(){
  
  tankgame.display(); 
  player.display(2);
  player2.display(1);
}