class Fondo{
private PVector posicion;


public PVector getPosicion(){
return posicion;
}
void setPosicion(PVector posicion){
this.posicion=posicion;
}

void display(){
  fill(0);
 rect(posicion.x,posicion.y,width,height/2);
}
}
