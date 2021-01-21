class Shape{
  float shapeWidth=100;
  float shapeHeight=100;
  float shapeColor=0;
void display(){
  fill(shapeColor,0,0);
  rect(250,250,shapeWidth,shapeHeight);
}
Shape(){
}
float calcHeight(int n, float h){
  return h+n;
}
float calcWidth(int n, float w){
  return w+n;
}
float calcColor(int n, float c){
  return c+n;
}
}
