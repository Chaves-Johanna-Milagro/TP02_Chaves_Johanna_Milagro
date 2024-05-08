private Shooter shooter;
private Asteroide asteroide;


public void setup(){
  size(600,600);
  shooter=new Shooter();
  //shooter.setPosicion(new PVector(width-350,height-150));
  asteroide=new Asteroide();
  asteroide.setPosicion(new PVector(width/2,height/2));
}

public void draw(){
   background(255);
   shooter.display();
   asteroide.display();
}
