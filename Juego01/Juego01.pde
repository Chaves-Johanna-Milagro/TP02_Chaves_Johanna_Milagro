private Shooter shooter;
private Asteroide asteroide;


public void setup(){
  size(600,600);
  shooter=new Shooter();
  shooter.setPosicion(new PVector(100.0,100.0));
}

public void draw(){
   background(255);
   shooter.display();
}
