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
  circle(posicion.x,posicion.y-50,60);
  ellipse(posicion.x,posicion.y+40,80,100);
  rect(posicion.x+50,posicion.y-15,30,10);
  rect(posicion.x-80,posicion.y-15,30,10);
  rect(posicion.x+80,posicion.y-50,10,40);
  rect(posicion.x-90,posicion.y-50,10,40);
}
public void move(){
}

}
