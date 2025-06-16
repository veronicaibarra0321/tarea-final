//Dibujo de la flor 
void setup()
{
  size(400,800);
  
}

void draw()
{
  background(#C7FFB7);
  
  noStroke();
  
  //Este es el piso
  fill(#667E5E);
  rect(0,600,400,400);
  
  //Este es el tallo
  stroke(10,255,10);
  strokeWeight(5);
  line(200,520,230,250);
  noStroke(); 
  //hojas del tallo
  fill(10,255,10);
  ellipse(250,350,50,20);
  ellipse(170,410,70,30);
  
  //Esta es la sombra de la matera
  fill(0,80);
  ellipse(150,650,150,20);
  
  //Esta es la matera
  fill(#B9C4F5);
  rect(175,500,50,150);
  
  //Estos so los petalos
  fill(#CB523A);
  circle(260,250,45);
  circle(200,250,45);
  circle(230,280,45);
  circle(230,220,45);
  
  //Este es el centro de la flor
  fill(#F0E138);
  circle(230,250,30);
  
  //Este es el centro de la flor
  fill(255);
  circle(230,250,15);
  
  
}
