class Star {
  protected float myX, myY, mySize;
  Star() {
    myX = (float)(Math.random()*400);
    myY = (float)(Math.random()*400);
    mySize = (float)(Math.random()*5 + 1);
  }
  public void show() {
    ellipse(myX, myY, mySize, mySize);
  }
}
