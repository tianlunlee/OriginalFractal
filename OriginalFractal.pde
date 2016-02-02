//DO NOT RUN CODE YET



int rcolor = (int)(Math.random()*255);
public void setup() {
size(600, 600);
background(0);

}


public void draw(){


mouseClicked();
}

public void mouseClicked(){
 if (mousePressed){
   Fractal(200);
 }
}

public void Fractal(int n) {
	stroke(sqrt(mouseX*mouseX + mouseY+mouseY), mouseX, mouseY);
	fill(0);
	eX= mouseX +1;
	eY = mouseY +;
 if ( n<= 0) {
 	ellipse(mouseX, mouseY, 0, 0);
 }
else {
	ellipse(mouseX, mouseY, n, n);
    Fractal(n-1 );
}

}