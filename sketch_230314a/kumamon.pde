void kumamon(float x,float y){
  float s = 80;
  fill(1,1,1);
  ellipse(x,y,400,300);  //얼굴
  circle(x+160,y-120,s);  //오른쪽귀
  circle(x-160,y-120,s);  //왼쪽귀
  fill(255,0,0);
  circle(x+160,y+50,s+5);  //오른쪽볼
  circle(x-160,y+50,s+5);  //왼쪽볼
  fill(255);
  circle(x-100,y-40,s);  //왼쪽눈
  circle(x+100,y-40,s);  //오른쪽눈
  ellipse(x,y+55,200,150);  //흰색입
  circle(x+160,y-120,s*0.5+5);  //안쪽귀(오른쪽)
  circle(x-160,y-120,s*0.5+5);  //안쪽귀(왼쪽)
  curve(x-150,y,x-130,y-100,x-80,y-100,x-60,y);  //왼쪽눈썹
  curve(x+60,y,x+80,y-100,x+130,y-100,x+150,y);  //오른쪽눈썹
  fill(1,1,1);
  ellipse(x,y+10,60,45);  //코
  ellipse(x-100,y-40,11,26);  //왼쪽눈동자
  ellipse(x+100,y-40,11,26);  //오른쪽눈동자
  ellipse(x,y+75,150,50);  //입
}
