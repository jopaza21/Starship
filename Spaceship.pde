class Spaceship extends Floater {
  Spaceship() {
    corners = 4;
    myCenterX = 200; myCenterY = 200;
    xCorners = new int[]{16, -8, -4, -8}; 
    yCorners = new int[]{0, -8, 0, 8};
    myColor = color(255,255,255);
  }
  public void hyperspace() {
    myCenterX = Math.random()*400;
    myCenterY = Math.random()*400;
    myXspeed = 0;
    myYspeed = 0;
  }
}
