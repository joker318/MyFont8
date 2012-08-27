/**
*  A Super Simple Font 'T' drawn by rectangle matrixes.
*  parameters are defined as sets of x and y coordinates
*/

size(400,400);
background(255);
noStroke();
fill(0);

int [] x = {100,300,170,230};
int [] y = {50,100,100,300};

int X;//index variable for X
int Y; //index variable for Y
int grain_size=5;
smooth();


int i;
for(i = 0; i < 3; i++ ){
  for(Y = y[i]; Y < y[i+1]; Y = Y + int(grain_size)){
    for(X = x[i]; X < x[i+1]; X = X + int(grain_size)){
      
      float d=random(2,5);
      ellipse( X  , Y  , d, d);
    }}}
    
 save("My Font8.jpg");
