// Nori Minamitani
// 2-3
// Jan 30, 2025
size(900,600); //width, height
background(111,189,255); //r.g.b

//sun
stroke(250,230,5);
fill(250,230,5);
ellipse(750,200,150,150);

//mountain
stroke(74,27,129);
fill(74,27,129);
triangle(0,400,225,150,450,400);
triangle(410,400,750,200,900,400);

//ground
stroke(5,170,14);
fill(5,170,14);
rect(0,400,900,200);

//robot
stroke(103,98,98);
fill(103,98,98);
ellipse(300,430,50,50);

//robot body
stroke(0,0,0);
fill(0,0,0);
rect(260,320,80,110);
stroke(103,98,98);
fill(103,98,98);
rect(260,340,80,3);

//robot neck
stroke(185,88,7);
fill(185,88,7);
line(300,320,300,240);
line(310,320,310,240);
line(320,320,320,240);
line(310,240,335,150);
line(310,240,370,260);
line(310,240,290,200);

//robot head
stroke (0,0,0);
fill(0,0,0);
ellipse(310,240,70,70);
stroke(250,252,252);
fill(255,255,255);
ellipse(320,235,25,25);
stroke(0,0,0);
fill(0,0,0);
ellipse(320,235,5,5);
stroke(175,165,165);
fill(175,165,165);
ellipse(335,245,1,1);
ellipse(325,216,3,3);
ellipse(297,235,5,5);
