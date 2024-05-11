Jugador jugador;
public void setup(){
  size(600,600);
  background(255);
  jugador=new Jugador();
  jugador.setPosicion(new PVector(width/2,height/2));
}
public void draw(){
  jugador.display();
}
