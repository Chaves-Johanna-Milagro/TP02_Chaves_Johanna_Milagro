class Tablero extends GameObject{
private PVector posicion;

public PVector getPosicion(){
  return posicion;
}
public void setPosicion(PVector posicion){
  this.posicion=posicion;
}

void display(){
  //if(puntos==1){
  fill(#7C80F5);
  noStroke();
  rectMode(CENTER);
  rect(posicion.x,posicion.y,width/1.5,height/1.5);
  }


}
