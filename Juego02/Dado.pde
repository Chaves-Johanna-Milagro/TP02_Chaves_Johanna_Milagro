class Dado extends GameObject{
private PVector posicion;

public PVector getPosicion(){
  return posicion;
}
public void setPosicion(PVector posicion){
  this.posicion=posicion;
}

void display(int puntos){
  stroke(0);
  fill(#F07233);
  rectMode(CENTER);
  square(posicion.x,posicion.y,120.0);
  noFill();
  fill(0);
  switch(puntos){
    case 1:{
      circle(width/2,height/2,30);
      break;}
    case 2:{
      circle(width/2+32,height/2-32,30);
      circle(width/2-32,height/2+32,30);
    break;}
    case 3:{
      circle(width/2,height/2,30);
      circle(width/2+32,height/2-32,30);
      circle(width/2-32,height/2+32,30);
    break;}
    case 4:{
      circle(width/2+32,height/2-32,30);
      circle(width/2-32,height/2+32,30);
      circle(width/2-32,height/2-32,30);
      circle(width/2+32,height/2+32,30);
    break;}
    case 5:{
      circle(width/2,height/2,30);
      circle(width/2+32,height/2-32,30);
      circle(width/2-32,height/2+32,30);
      circle(width/2-32,height/2-32,30);
      circle(width/2+32,height/2+32,30);
    break;}
    case 6:{
      circle(width/2+32,height/2,25);
      circle(width/2-32,height/2,25);
      circle(width/2+32,height/2-32,25);
      circle(width/2-32,height/2+32,25);
      circle(width/2-32,height/2-32,25);
      circle(width/2+32,height/2+32,25);
    break;}
}
}
}
