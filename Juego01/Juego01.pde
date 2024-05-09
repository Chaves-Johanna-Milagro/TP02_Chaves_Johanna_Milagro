private Shooter shooter;
private Asteroide asteroide;
private JoyPad joypad;


public void setup(){
  size(600,600);
  shooter=new Shooter();
  shooter.setPosicion(new PVector(width-350,height-150));
  shooter.setVelocidad(new PVector(5.0,5.0));
  asteroide=new Asteroide();
  asteroide.setPosicion(new PVector(width/2,0.0));
  asteroide.setVelocidad(new PVector(7.0,7.0));
  joypad=new JoyPad();
}

public void draw(){
   background(255);
   shooter.display();
   asteroide.display();
   if(joypad.isUpPressed()){
   shooter.mover(1);
   }
   if(joypad.isDownPressed()){
   shooter.mover(2);
   }
   if(joypad.isLeftPressed()){
   shooter.mover(3);
   }
   if(joypad.isRightPressed()){
   shooter.mover(4);
   }
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
public void keyReleased(){
if(key=='w'||keyCode==UP){
  joypad.setUpPressed(false);
}
if(key=='s'||keyCode==DOWN){
  joypad.setDownPressed(false);
}
if(key=='a'||keyCode==LEFT){
  joypad.setLeftPressed(false);
}
if(key=='d'||keyCode==RIGHT){
  joypad.setRightPressed(false);
}
}
