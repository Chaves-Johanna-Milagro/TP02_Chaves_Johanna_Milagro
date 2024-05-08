private Shooter shooter;
private Asteroide asteroide;
private JoyPad joypad;


public void setup(){
  size(600,600);
  shooter=new Shooter();
  //shooter.setPosicion(new PVector(width-350,height-150));
  asteroide=new Asteroide();
  //asteroide.setPosicion(new PVector(width/2,height/2));
  joypad=new JoyPad();
}

public void draw(){
   background(255);
   shooter.display();
   asteroide.display();
}

public void keyPressed(){
if(key=='w'||keyCode==UP){
  joypad.setUpPressed(true);
}
if(key=='s'||keyCode==DOWN){
  joypad.setDownPressed(true);
}
if(key=='a'||keyCode==LEFT){
  joypad.setLeftPressed(true);
}
if(key=='d'||keyCode==RIGHT){
  joypad.setRightPressed(true);
}
}
