
float x = 0;
float xspeed = 2.6; // change those values to see
float xacceleration = 1;
float y =0;
float yspeed = -1; // change those values to see
float yacceleration = 0;

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
xspeed = xspeed + xacceleration;
y+= yspeed;
yspeed = yspeed + yacceleration;

//edges part
 if ( x > width || x < 0 ){
xspeed = xspeed * -1;
}
 if ( y > height || y < 0 ){
yspeed = yspeed * -1;
}

}
