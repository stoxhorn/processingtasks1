//Task 3
int max = 255; // rød farve

int background = 111; //grå baggrund

int slukket = 100;  //intet lys

int diam = 140;

int slukketlys = 60;// gråt

void setup() {
  size(400, 600);
}

void redLight(boolean status){
  if(status){
    fill(max, 0, 0); //sæt farve til rød
  }else{
    fill(slukketlys); 
  }
  ellipse(width/2, height/4, diam, diam); 
}

void yelLight(boolean status){
  if(status){
    fill(max, max, 0); //sæt farve til gul
  }else{
    fill(slukketlys); 
  }
  ellipse(width/2, height/2, diam,diam);   
}

void grnLight(boolean status){
  if(status){
    fill(0, max, 0); //sæt farve til grøn
  }else{
    fill(slukketlys); 
  }
  ellipse(width/2, height/4*3, diam, diam); 
}


void draw() {
  background(background);
  fill(0);
  rectMode(CENTER);
  rect(width/2, height/2, 200, 500); //selve lyskurven 
  
  if (slukket== 1) {
    redLight(true);
    yelLight(false);
    grnLight(false);
  }
  if (slukket== 2) {
    redLight(true);
    yelLight(true);
    grnLight(false);
  }
  if (slukket ==3) {
    redLight(false);
    yelLight(false);
    grnLight(true);
  }
  if (slukket ==4) {
    redLight(false);
    yelLight(true);
    grnLight(false);
  }
  slukket++;
  if (slukket >4) {
    slukket=1;
  }
  delay(500);
}
