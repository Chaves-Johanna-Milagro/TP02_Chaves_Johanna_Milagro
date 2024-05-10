//Dado [] dadoObtenido=new Dado[10];
private Dado dado;
private Tablero tablero;
private Texto texto;
public void setup(){
  size(800,400);
  background(0);
  dado=new Dado();
 
  dado.setPosicion(new PVector(width/2,height/2));
  
  tablero=new Tablero();
  tablero.setPosicion(new PVector(width/2,height/2));
  
  texto=new Texto();
  texto.setPosicion(new PVector(width/6+20,height-100));
  
//  for(int i=0;i<dadoObtenido.length;i++){
  //dadoObtenido[i]=new Dado();

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
    if(key=='n'){
      //for(int i=0;i<mostrarDados.length;i++){
  //mostrarDados[i].display();
  }
    
    }
