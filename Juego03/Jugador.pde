class Jugador extends GameObject{
private PVector posicion;
private PVector velocidad;
private int direccion;

public PVector getPosicion(){
return posicion;
}
void setPosicion(PVector posicion){
this.posicion=posicion;
}
public PVector getVelocidad(){
return velocidad;
}
void setVelocidad(PVector velocidad){
this.velocidad=velocidad;
}
public int getDireccion(){
return direccion;
}
void setDireccion(int direccion){
this.direccion=direccion;
}

public void display(){
  stroke(#632795);
  fill(#8C13F0);
  circle(posicion.x,posicion.y,100);
}
public void move(){
}

}
