private Dado dado;
private Tablero tablero;
private Texto texto;
public void setup(){
  size(600,600);
  dado=new Dado();
  dado.setPosicion(new PVector(width/2,height/2));
}
public void draw(){
  dado.display();
}
