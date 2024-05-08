class Shooter extends GameObject{
  private PVector posicion;
  private PImage imagen;
  private PVector velocidad;
  
  public PVector getPosicion(){
  return posicion;
  }
  public void setPosicion(PVector posicion){
  this.posicion=posicion;
  }
  
  
  public PImage getImagen(){
  return imagen;
  }
  public void setImagen(PImage imagen){
  this.imagen=imagen;
  }
  
  public PVector getVelocidad(){
  return velocidad;
  }
  public void setVelocidad(PVector velocidad){
  this.velocidad=velocidad;
  }
  
void display(){
  imagen=loadImage("shooter.gif");
  image(imagen,posicion.x,posicion.y,100.0,100.0);
}
void mover(int direccion){
  switch(direccion){
    case 1:{
    this.posicion.y-=velocidad.y;
    break;
  }
    case 2:{
    this.posicion.y+=velocidad.y;
    break;
  }
    case 3:{
    this.posicion.x-=velocidad.x;
    break;
  }
    case 4:{
    this.posicion.x+=velocidad.x;
    break;
  }
    }
    }
  }
