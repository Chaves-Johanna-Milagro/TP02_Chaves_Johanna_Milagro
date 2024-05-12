Jugador jugador;
public void setup(){
  size(600,600);
  background(255);
  jugador=new Jugador();
  jugador.setPosicion(new PVector(width/2,height/2));
  jugador.setVelocidad(new PVector(50,50));
  
}
public void draw(){
  jugador.display();
}
public void keyPressed(){
if(key=='w' || keyCode==UP){
jugador.move(1);}
if(key=='s' || keyCode==DOWN){
jugador.move(2);}
if(key=='a' || keyCode==LEFT){
jugador.move(3);}
if(key=='d' || keyCode==RIGHT){
jugador.move(4);}
}
