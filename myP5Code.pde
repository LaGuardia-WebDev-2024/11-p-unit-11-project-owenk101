var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

var myImage = loadImage ("https://cdn.glitch.global/e76b920b-5591-4053-8810-d77e12c346e9/IMG_5291.jpeg?v=1747939726178")

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);
   var myemojis = ["🍉", "🌞", "🍦"];

fill (255, 0, 0);
text(myemojis[0], 10, 30);
text(myemojis[1], 10, 80);
text(myemojis[2], 15, 130);

 fill(255,255,255);
   rect(-10, 300, 610, 150);
   var mypeople = ["🧜‍♂️", "🚵‍♀️", "🏄‍♂️"];

fill (255, 0, 0);
text(mypeople[0], 57, 35);
text(mypeople[1], 50, 80);
text(mypeople[2], 50, 130);

fill(255,255,255);
   rect(-10, 300, 610, 150);
   var mycars = ["🛹", "🛵", "🛴"];

fill (255, 0, 0);
text(mycars[0], 90, 35);
text(mycars[1], 95, 80);
text(mycars[2], 90, 130);
x=0;
    while(x < 400){text("🌞", x, 200);
                        x += 60;}

drawFish (200, 150)



};

var drawFish= function (fishX, fishY){
textSize(15);
text ("🐟", fishX, fishY);
}

draw = function(){
image(myImage, 500, 100, 80, 120);
}
