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
  switch(puntos){
    case 1:{
      fill(0);
      circle(width/2,height/2,30);
      break;}
      case 2:{
      fill(0);
      circle(width/2+32,height/2-32,30);
      circle(width/2-32,height/2+32,30);
      break;}
      case 3:{
      fill(0);
      circle(width/2,height/2,30);
      circle(width/2+32,height/2-32,30);
      circle(width/2-32,height/2+32,30);
      break;}
}
}
}

/*void punto(int puntos){
  switch(puntos){
  case 0{
  this.
  }
  }
  /*for(int i=0;i<7;i++){
  fill(0);
  circle(random(200,400),random(200,400),40.0);
  }*/
