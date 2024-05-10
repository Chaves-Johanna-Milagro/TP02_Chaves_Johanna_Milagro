private Dado dado;
private Tablero tablero;
private Texto texto;
public void setup(){
  size(600,400);
  dado=new Dado();
  dado.setPosicion(new PVector((width/2)-50,(height/2)-50));
  tablero=new Tablero();
  tablero.setPosicion(new PVector(width/4,height/4));
}
public void draw(){
  tablero.display();
  dado.display();
  //dado.puntos();

}
