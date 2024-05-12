class Jugador extends GameObject{
private PImage personaje;
private PVector posicion;
private PVector velocidad;

public PImage getPersonaje(){
return personaje;
}
void setPersonaje(PImage personaje){
this.personaje=personaje;
}
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

void display(){
  personaje=loadImage("sapo.gif");
  image(personaje,posicion.x,posicion.y,100,100);
}
void move(int direccion){ 
  switch(direccion){
    case 1:{
      this.posicion.y-=velocidad.y;  //arriba
    break;}
    case 2:{
      this.posicion.y+=velocidad.y;  //abajo
    break;}
    case 3:{
      this.posicion.x-=velocidad.x;  //izquierda
    break;}
    case 4:{
      this.posicion.x+=velocidad.x;  //derecha
    break;}
  }  
}
}
