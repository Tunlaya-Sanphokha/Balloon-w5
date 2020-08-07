Ball[] all_ball;
int quantity = 9;

void setup(){
  size(500,500);
  fill (0,0,0);
  all_ball = new Ball[quantity];
  for (int n=0; n<quantity; n++){
    float random_x = random(500);
    float random_y = random(500);
    all_ball[n] = new Ball(random_x ,random_y,40);
    }
}
void draw(){
  for (int n=0; n<quantity; n++){
    all_ball[n].draw();
    }
}
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
