int color2 = 215;
int color1 = 215;
int colorg = 215;
int colorb = 215;
int coloropen = 215;
int colorclose = 215;
int colorcall = 215;
int coloralarm = 215;
void setup() {
  textSize(32);
  size(500, 500);
}

void draw() {
  //Buttons
  fill(color2);
  ellipse(250, 50, 50, 50); //Floor 2
  fill(color1);
  ellipse(250, 125, 50, 50); //Floor 1
  fill(colorg);
  ellipse(250, 200, 50, 50); //Ground Floor
  fill(colorb);
  ellipse(250, 275, 50, 50); //Basement
  fill(coloropen);
  ellipse(150, 350, 50, 50); //Open door
  fill(colorcall);
  ellipse(350, 350, 50, 50); //Call
  fill(colorclose);
  ellipse(150, 425, 50, 50); //Close door
  fill(coloralarm);
  ellipse(350, 425, 50, 50); //Alarm
  //Panels
  fill(0, 0, 0);
  rect(125, 25, 75, 50); //Floor 2 Label
  rect(125, 100, 75, 50); //Floor 1 Label
  rect(125, 175, 75, 50); //Ground Floor Label
  rect(125, 250, 75, 50); //Basement Label
  rect(25, 325, 75, 50); //Open Door Label
  rect(225, 325, 75, 50); //Call label
  rect(25, 400, 75, 50); //Close door label
  rect(225, 400, 75, 50); //Alarm label
  //Text
  fill(255, 255, 255);
  text("2", 160, 60);
  text("1", 160, 135);
  text("G", 160, 210);
  text("B", 160, 285);
  text("<|>", 40, 360);
  text(">|<", 40, 435);
  PImage alarm = loadImage("alarm.png");
  alarm.resize(50,50);
  image(alarm, 237, 401);
  PImage phone = loadImage("phone.png");
  phone.resize(45,45);
  image(phone, 240, 327);
  PImage star = loadImage("star.png");
  star.resize(30,30);
  image(star, 130, 185);
}

void mousePressed() {
  if (mouseX >= 225 && mouseX<= 275 && mouseY >= 40 && mouseY <= 60){ //Floor 2 Button
    color2 = color(255, 100, 0);
  }
  else {
    color2 = 215;
  }
  if (mouseX >= 225 && mouseX <= 275 && mouseY >= 100 && mouseY <= 140){ //Floor 1 Button
    color1 = color(255, 100, 0);
  }
  else {
    color1 = 215;
  }
  if (mouseX >= 225 && mouseX <= 275 && mouseY >= 175 && mouseY <= 220){//Ground Button
    colorg = color(255, 100, 0);
  }
  else{
    colorg = 215;
  }
  if (mouseX >= 225 && mouseX <= 275 && mouseY >= 250 && mouseY <= 300){//Basement Button
    colorb = color(255, 100, 0);
  }
  else {
    colorb = 215;
  }
  if (mouseX >= 125 && mouseX <= 175 && mouseY >= 325 && mouseY <= 375){//Open Button
    coloropen = color(255, 100, 0);
  }
  else {
    coloropen = 215;
  }
  if (mouseX >= 125 && mouseX <= 175 && mouseY >= 400 && mouseY <= 450){//Close Button
    colorclose = color(255, 100, 0);
  }
  else {
    colorclose = 215;
  }
  if (mouseX >= 325 && mouseX <= 375 && mouseY >= 325 && mouseY <= 375){//Call Button
    colorcall = color(255, 100, 0);
  }
  else {
    colorcall = 215;
  }
  if (mouseX >= 325 && mouseX <= 375 && mouseY >= 400 && mouseY <= 450){//Alarm Button
    coloralarm = color(255, 100, 0);
  }
  else{
    coloralarm = 215;
  }
}
