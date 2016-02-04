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
	
	ellipse(mouseX+n, mouseY+n, n, n);
	ellipse(mouseX-n, mouseY-n, n, n);
	ellipse(mouseX+n/2, mouseY-n/2, n, n);
	ellipse(mouseX-n/2, mouseY+n/2, n, n);
	translate(mouseX, mouseY, 0);

   	ellipse(mouseX+3*n/2, mouseY-3*n/2, n, n);
	ellipse(mouseX-3*n/2, mouseY+3*n/2, n, n);
    
    ellipse(mouseX+n, mouseY+n, n/2, n/2);
	ellipse(mouseX-n, mouseY-n, n/2, n/2);

	ellipse(mouseX+n, mouseY, n, n);
	ellipse(mouseX-n, mouseY, n, n);

	ellipse(mouseX, mouseY+n, n, n);
	ellipse(mouseX, mouseY-n, n, n);

 	translate(-mouseX, -mouseY, 0);
    Fractal(n+ 10 );
}
}

