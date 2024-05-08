class Shooter extends GameObject{
  private PVector posicion;
  private PImage imagen;
  
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
  
void display(){
  imagen=loadImage("shooter.gif");
  image(imagen,posicion.x,posicion.y,100.0,100.0);
}
void mover(){
}
} 
