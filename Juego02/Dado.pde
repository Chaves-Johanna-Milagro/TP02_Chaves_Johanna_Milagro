class Dado extends GameObject{
private PVector posicion;

public PVector getPosicion(){
  return posicion;
}
public void setPosicion(PVector posicion){
  this.posicion=posicion;
}

void display(){
  fill(#F07233);
  square(posicion.x,posicion.y,100.0);
}
/*void puntos(){
  for(int i=0;i<7;i++){
  fill(0);
  circle(random(200,400),random(200,400),40.0);
  }*/

}
