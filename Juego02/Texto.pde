class Texto extends GameObject{
private PVector posicion;
private PFont fuente;

public PVector getPosicion(){
  return posicion;
}
public void setPosicion(PVector posicion){
  this.posicion=posicion;
}
public PFont getFuente(){
  return fuente;
}
public void setFuente(PFont fuente){
  this.fuente=fuente;
}

void display(int puntos){
  if(puntos==0){
    fill(0);
    fuente=loadFont("Minecraft-48.vlw");
    textFont(fuente);
    textSize(15);
  text("presiona 'S' para generar otro dado",posicion.x,posicion.y);}

}

}
