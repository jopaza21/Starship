Spaceship randy;
Star [] boopy;
int turnRight, turnLeft;
public void setup() {
  size(400,400);
  randy = new Spaceship();
  boopy = new Star[40];
  for(int i = 0; i < boopy.length; i++) {
    boopy[i] = new Star();
  }
}
public void draw() {
  background(0);
  for(int i = 0; i < boopy.length; i++) {
    boopy[i].show();
  }
  randy.move();
  randy.show();
}
public void keyPressed() {
  if(key == 'd') {
    randy.turn(8);
  }
  if(key == 'a') {
    randy.turn(-8);
  }
  if(key == 'w') {
    randy.accelerate(1);
  }
  if(key == 's') {
    randy.accelerate(-1);
  }
  if(key == ' ') {
    randy.hyperspace();
  }
}
