Shape r;
void setup() {
  size(1500, 1000);
  r = new Shape();
}
void draw() {
  background(0);
  r.display();
  if (r.shapeHeight < 600){
    
  r.shapeHeight = r.calcHeight(5,r.shapeHeight);
  }
  else{
  r.shapeHeight = 30;
  }
 
 if (r.shapeWidth < 900){
   r.shapeWidth = r.calcWidth(5,r.shapeWidth);
 }
 else{r.shapeWidth = 30;
 }
 if (r.shapeColor < 255){
 r.shapeColor = r.calcColor(1,r.shapeColor);
 }
 else{r.shapeColor = 0;
 }
}
