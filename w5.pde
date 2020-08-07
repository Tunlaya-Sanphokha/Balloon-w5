

void setup(){
  size(500,500);
  fill (0,0,0);
  Ball ball = new Ball(100,100,100);
  ball.draw();
}
void draw(){}

class Ball{
  float pos_x ,pos_y;
  float size;

   Ball(float position_x , float position_y,float diameter)
   {
     pos_x = position_x;
     pos_y = position_y;
     size = diameter;
   }
   void draw()
   {
     circle(pos_x,pos_y,size);
   }
}
   
