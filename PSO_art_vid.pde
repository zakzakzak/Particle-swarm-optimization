PImage img1;
PImage img2;
int counter;

void setup(){
  size(400, 200);
  img1 = loadImage("cat2.jpg");
  counter = 1;
}

void draw(){
  img2 = loadImage("baru1/img"+counter+"0.png");
  image(img1, 0, 0, 200, 200);
  image(img2, 200, 0, 200, 200);
  counter++;
  save("vid/img"+counter+".png");
  if(counter == 5001){
    exit(); 
  }
}