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
  noFill();
  circle(posicion.x,posicion.y,40.0);
}

} 
