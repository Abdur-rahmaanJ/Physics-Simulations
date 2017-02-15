float x = 0;
float xspeed = 2.6; // change those values to see
float y =0;
float yspeed = -1; // change those values to see

void setup(){
  size(400,400);
}

void draw(){
  
 background(0);
//display part
 fill(255);
 ellipse(x,y,20,20);

//update part
x += xspeed;
y+= yspeed;

//edges part
 if ( x > width || x < 0 ){
xspeed = xspeed * -1;
}
 if ( y > height || y < 0 ){
yspeed = yspeed * -1;
}

}
