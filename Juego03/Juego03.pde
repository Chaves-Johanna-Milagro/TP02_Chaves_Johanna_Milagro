Jugador jugador;
JoyPad joypad;
public void setup(){
  size(600,600);
  background(255);
  jugador=new Jugador();
  jugador.setPosicion(new PVector(width/2,height/2));
  jugador.setVelocidad(new PVector(50,50));
  joypad=new JoyPad();
  
}
public void draw(){
  jugador.display();
  if(joypad.isUpPressed()){
    jugador.move(1);
  }
  if(joypad.isDownPressed()){
   jugador.move(2);
   }
   if(joypad.isLeftPressed()){
   jugador.move(3);
   }
   if(joypad.isRightPressed()){
   jugador.move(4);
   }
}
public void keyPressed(){
if(key=='w' || keyCode==UP){
joypad.setUpPressed(true);}
if(key=='s' || keyCode==DOWN){
joypad.setDownPressed(true);}
if(key=='a' || keyCode==LEFT){
jugador.move(3);}
if(key=='d' || keyCode==RIGHT){
jugador.move(4);}
}
