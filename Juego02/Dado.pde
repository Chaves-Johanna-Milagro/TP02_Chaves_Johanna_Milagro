class Dado extends GameObject{
private PVector posicion;
private int valor; 

public PVector getPosicion(){
  return posicion;
}
public void setPosicion(PVector posicion){
  this.posicion=posicion;
}
public int getValor(){
  return valor;
}
public void setValor(int valor){
  this.valor=valor;
}
Dado(){
  valor=0;//(int)(random(1,6));
}
void display(){
  if(valor==0){
  stroke(0);
  fill(#F07233);
  rectMode(CENTER);
  square(posicion.x,posicion.y,120.0);
  noFill();
  fill(0);
  }
  switch(valor){
    case 1:{
      circle(width/2,height/2,30);
      text("uno",posicion.x+30,posicion.y-30);
      break;}
    case 2:{
      circle(width/2+32,height/2-32,30);
      circle(width/2-32,height/2+32,30);
      text("dos",posicion.x+200,posicion.y-30);
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
