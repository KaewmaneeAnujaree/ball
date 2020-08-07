public class Ball{
  float position_x,  position_y;
  int size;
  
  Ball(int pos_x,float pos_y,int s){
    position_x = pos_x;
    position_y = pos_y;
    size = s;
  }

  void draw(){
    circle(position_x,position_y,size);
  }
}

void setup(){
  size(500,500);
  Ball balloon = new Ball(100,100,100);  
  balloon.draw();
}
