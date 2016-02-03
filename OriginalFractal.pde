//DO NOT RUN CODE YET


int rcolor = (int)(Math.random()*255);


public void setup() {
size(600, 600);



}


public void draw(){
	background(0);



  Fractal(0);
}


 


public void Fractal(int n) {
	stroke(.5*sqrt(mouseX*mouseX + mouseY+mouseY), mouseX, mouseY);
	noFill();
   if (n >= 200 && mousePressed ) {
   ellipse(mouseX, mouseY, 0, 0);
 }
 if ( n >= 300) {
 	ellipse(mouseX, mouseY, 0, 0);
 }

else {
	ellipse(mouseX, mouseY, n, n);
    Fractal(n+ 10 );
}
}

public void Fractal2(int x, y, rX, rY){
   stroke(x,y,sqrt(rX*rX + rY*rY));
   


}