public class Ball{
  float position_x,  position_y;
  int size,y;
  
  Ball(int pos_x,float pos_y,int yy,int s){
    position_x = pos_x;
    position_y = pos_y;
    size = s;
    y = yy;
  }

  void draw(){
    ellipse(position_x,position_y,y,y);
  
    line(position_x,position_y+(y/2),position_x,position_y+(y/2)+size);
  }
  
}

void setup(){
  size(500,500);
  Ball balloon = new Ball(100,100,100,100);  
  balloon.draw();
  
}
