  void setup(){
  size(640, 400);
  background(240);
  int N = 10;
  int D = 0;
  int X = 640;
  int Y = 400;

  do {
    D = D+1;
    strokeWeight(D);
    
    int r = 210 - D * 8;
    int g = 180 - D * 6;
    int b = 230 - D * 8;
    
    r = max(r, 90);
    g = max(g, 60);
    b = max(b, 130);

    stroke(r, g, b);
    noFill();
    
    N = N + D + 1;
    X = X - D - 10;
    Y = Y - D - 10;
    
    line(N, N, N, Y);
    line(N, Y, X, Y);
    line(X, Y, X, N);
    line(X, N, N, N);
    
    }
    while (N<Y); 
    };
    
  
