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

public void display(){
  personaje=loadImage("sapo.gif");
  image(personaje,posicion.x,posicion.y,100,100);
  /*stroke(#632795);
  fill(#8C13F0);
  circle(posicion.x,posicion.y-50,60);
  ellipse(posicion.x,posicion.y+40,80,100);
  rect(posicion.x+50,posicion.y-15,30,10);
  rect(posicion.x-80,posicion.y-15,30,10);
  rect(posicion.x+80,posicion.y-50,10,40);
  rect(posicion.x-90,posicion.y-50,10,40);*/
  
}
public void move(int direccion){ 
  switch(direccion){
    case 0:{
    break;}
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
