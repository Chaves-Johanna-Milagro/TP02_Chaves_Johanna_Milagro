class Tablero extends GameObject{
private PVector posicion;

public PVector getPosicion(){
  return posicion;
}
public void setPosicion(PVector posicion){
  this.posicion=posicion;
}

void display(){
  fill(#7C80F5);
  noStroke();
  rect(posicion.x,posicion.y,width/2,height/2);

}

}
