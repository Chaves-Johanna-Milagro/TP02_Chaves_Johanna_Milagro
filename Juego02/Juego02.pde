//Dado [] dados=new Dado[10];
private Dado dado;
private Tablero tablero;
private Texto texto;
public void setup(){
  size(800,400);
  background(0);
  dado=new Dado();
 // dado.setValor((int)random(1,6));
  dado.setPosicion(new PVector(width/2,height/2));
  
  tablero=new Tablero();
  tablero.setPosicion(new PVector(width/2,height/2));
  
  texto=new Texto();
  texto.setPosicion(new PVector(width/6+20,height-100));
}
public void draw(){
  tablero.display();
  texto.display();
  dado.display();

}
public void keyPressed(){
  if(key=='s'){
      dado.setValor((int)random(1,6));
    }
}
    //dado.display(4);
    //texto.display(1);
//  }

/*public void keyReleased(){
  if (key=='s'){
  dado.display((int) random(1,6));
  }
}*/
