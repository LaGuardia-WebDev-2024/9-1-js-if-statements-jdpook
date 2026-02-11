//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(60); 
}

var y = 0;  // position of the ball
var speed = 100;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function() {
    background(160, 255, 255, 150);
    
    stroke(230,150,160)
    fill(230,150,160);
    ellipse(200, y, 50, 50);

    ellipse(40, y, 50, 50);

    ellipse(360, y, 50, 50);

    y = y + speed;  // move the ball
   if (y>400){
   speed=-100
   }
   if(y<0){
    speed=+100
   }
};