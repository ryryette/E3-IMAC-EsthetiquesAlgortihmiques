 void setup(){
 size(640, 400);
 background(240);
 
 float A = width/2.0;
 float B = height/2.0;

 for (int I = 1; I <= 11; I = I + 1) {
   
   float R = height * 0.7;
 
 for (float W = PI / 4; W < 3.6; W += 0.05) {
   
   float X = R * cos(W);
   float Y = R * sin(W);
   float T = (sin(W * 8.0) + 1) / 2.0;
   
   float r = 60 + 180 * T;
   float g = 20 + 120 * T;
   float b = 120 + 120 * T;
   
   stroke (r, g, b);
   
   line(A+X, B-Y, A-Y, B-X);
   line(A-Y, B-X, A-X, B+X);
   line(A-X, B+Y, A+X, B-Y);
   line(A-X, B+Y, A+Y, B+X);
   line(A+Y, B+X, A+X, B-Y) ;
   
   R = R * 0.94;
    }
  }
 };
