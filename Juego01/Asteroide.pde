class Asteroide extends GameObject{
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
  imagen=loadImage("asteroide.gif");
  image(imagen,posicion.x,posicion.y,120.0,120.0);
}
void mover(int direccion){
  
}
}
