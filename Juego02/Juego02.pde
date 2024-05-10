private Dado dado;
private Tablero tablero;
private Texto texto;
public void setup(){
  size(800,400);
  background(0);
  dado=new Dado();
  dado.setPosicion(new PVector(width/2,height/2));
  tablero=new Tablero();
  tablero.setPosicion(new PVector(width/2,height/2));
}
public void draw(){
  tablero.display(1);
  dado.display(3);
  //dado.puntos();

}
