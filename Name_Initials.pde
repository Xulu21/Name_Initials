size (300,300);
background (#F7E587,0);

//Wall
fill (#BCBAA3);
quad (20,-10,20,200,-70,350,-100,-100);

quad (20,-10,20,200,300,200,300,-100);

// Board
fill (0);
rect (65,10,220,120,20);

fill (#3E82B4);
rect (70,20,210,100,20);

fill (#84FF21,80);
rect (70,20,210,100,20);

// Table
fill (#483B17);
quad (-40,350,50,190,400,190,360,350);

// Fan Base
fill (#5F5F5C);
ellipse (150,300,120,80);

// Handle
fill (#A58E8E);
quad (100,330,200,330,180,150,120,150);



// Horizontal Line: Out
noFill ();
stroke (#98A29E);
strokeWeight (5);
beginShape ();
curveVertex (-40,150);
curveVertex (-40,150);
curveVertex (80,180);
curveVertex (220,180);
curveVertex (340,150);
curveVertex (340,150);
endShape ();

// Vertical Line: Out
beginShape ();
curveVertex (150,-40);
curveVertex (150,-40);
curveVertex (130,80);
curveVertex (130,220);
curveVertex (150,340);
curveVertex (150,340);
endShape ();

// Left Diagonal Line: In
beginShape ();
curveVertex (30,20);
curveVertex (30,20);
curveVertex (200,175);
curveVertex (270,280);
curveVertex (270,280);
endShape ();

stroke (0);
fill (0,0,0);
ellipse (150,150,150,150);

noFill ();
strokeWeight (5);
ellipse (150,150,350,350);

// X
stroke (0);
fill (150,40,40);
beginShape ();
curveVertex (20,240);
curveVertex (20,240);
curveVertex (120,150);
curveVertex (20,60);
curveVertex (60,20);
curveVertex (150,120);
curveVertex (240,20);
curveVertex (280,60);
curveVertex (180,150);
curveVertex (280,240);
curveVertex (240,280);
curveVertex (150,180);
curveVertex (60,280);
curveVertex (20,240);
curveVertex (120,150);
endShape ();

// Some Circle
fill (#676363);
ellipse (150,150,25,25);

// Horizontal Line: Out
noFill ();
stroke (#98A29E);
strokeWeight (5);
beginShape ();
curveVertex (-40,150);
curveVertex (-40,150);
curveVertex (40,120);
curveVertex (150,100);
curveVertex (260,120);
curveVertex (340,150);
curveVertex (340,150);
endShape ();

// Vertical Line: Out
beginShape ();
curveVertex (150,-40);
curveVertex (150,-40);
curveVertex (170,60);
curveVertex (180,150);
curveVertex (170,240);
curveVertex (150,340);
curveVertex (150,340);
endShape ();

// Left Diagonal Line: Out
beginShape ();
curveVertex (30,20);
curveVertex (30,20);
curveVertex (95,40);
curveVertex (175,100);
curveVertex (245,190);
curveVertex (270,280);
curveVertex (270,280);
endShape ();

// Right Diagonal Line: Out
beginShape ();
curveVertex (270,20);
curveVertex (270,20);
curveVertex (175,100);
curveVertex (20,270);
curveVertex (20,270);
endShape ();
