PVector location=new PVector(0,0);
PVector velocity = new PVector(2.6,-1);
PVector acceleration = new PVector(1,0);

void setup(){
  size(400,400);
}

void draw(){
  
 background(0);

 fill(255);
 ellipse(location.x,location.y,20,20);


location.add(velocity);
velocity.add(acceleration);


 if ( location.x > width || location.x < 0 ){
velocity.x = velocity.x * -1;
}
 if ( location.y > height || location.y < 0 ){
velocity.y = velocity.y * -1;
}

}
