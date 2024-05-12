class JoyPad{
private boolean upPressed;
private boolean downPressed;
private boolean leftPressed;
private boolean rightPressed;

public boolean isUpPressed(){
return upPressed;
} 
public void setUpPressed(boolean upPressed){
this.upPressed=upPressed;
}

public boolean isDownPressed(){
return downPressed;
} 
public void setDownPressed(boolean downPressed){
this.downPressed=downPressed;
}

public boolean isLeftPressed(){
return leftPressed;
} 
public void setLeftPressed(boolean leftPressed){
this.leftPressed=leftPressed;
}

public boolean isRightPressed(){
return rightPressed;
} 
public void setRightPressed(boolean rightPressed){
this.rightPressed=rightPressed;
}


}
