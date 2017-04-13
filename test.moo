struct myStruct {
    bool isCool;
    int y;
};
struct myStruct ms;
int i;

int fone() {
    return 2;
}

void fOne() {
    int a;
    int b;
    a = 1;
    b = 2;
}

//writing a function
void fTwo() {
    bool fOne;
    int x;
    fOne = false;
    x = 1;
    cout << "fOne";
    cout << "fOne()";
    cout << "int fOne()";
    cout << "int fOne() { }";
    cout << x;
    cout << fOne;
}

struct point {
    int x;
    int y;
};

//writing a struct name
int fThree() {
    struct point coord;
    bool myStruct;
    myStruct = true;
    coord.x = 1;
    coord.y = 2;
    cout << "point";
    cout << "struct point";
    cout << "struct point { }";
    cout << myStruct;
    return 1;
}

//writing a struct variable
bool fFour() {
    struct point coord;
    int ms;
    ms  = 6;
    coord.x = 1;
    coord.y = 2;
    cout << "coord";
    cout << ms;
    return true;
}

//writing a void value
void fFive(int x) {
    int fOne;
    cout << x;
    cout << "fOne";
    cout << "fOne()";
    fOne = 1;
    cout << fone();
}

//reading function
void fSix(bool a, int b) {
    int fOne;
    cin >> b;
    cin >> fOne;
}

//reading struct name
int fSeven() {
    int myStruct;
    cin >> myStruct;
    return 5;
}

//reading struct variable
bool fEight() {
    bool ms;
    cin >> ms;
    return true;
}

int fNine() {
    return 9;
}

int fNineAgain() {
    return 9;
}

int structCmp() {
    int ms;
    int myStruct;
    bool fNine;
    bool fNineAgain; 
    ms = 1;
    myStruct = 2;
    fNine = false;
    fNineAgain = fNine;
    if (ms != myStruct) {
        return 1;
    }
    ms = myStruct;
    return 0;
}

void testa() {
    //calling a function with the wrong(right) number of arguments
    fFive(1);
    
    //calling a function with an argument of the wrong(right) type
    fSix(true, 5);
    
    //returning from a non-void function with a plan ret stmt
    i = fSeven();
}

int funfun(int x, bool b) { 
    if(b) {
      int x;
    }
    if (fNine() == fNineAgain()) {
      b = true;
    }
    while(true) {
      bool b;
      bool x;
      if(b) {
        int x;
        return 2;
      }
      else {
        x = true;
        return 1;
      }
    }
    return 0;
}
struct p {
    int i;
};
struct q {
    int p;
    struct p d;
};
struct r {
    int i;
};
void main() {
    struct r e;
}
struct Point {
    int x;
    int y;
};
void g() {
    int a;
    bool b;
    struct Point p;
    struct q test;
    test.d.i = 4;
    b = !b;
    p.x = a;
    b = a == 3;
    funfun(a + p.y*2, b);
    g();
}

void other() {
    int x;
    int y;
    bool one;
    bool two;
    bool three;
    one = true;
    two = false;
    three = true;
    x = 0;
    y = 0;
    if(one && two && three) {
        x = 1;
    }
    if(one || two || three) {
        y = 1;
    } 
    else {
        y = -1;
    }
}
int f(int x, bool b) { 
  if(b) {
    int x;
  }
  while(true) {
    bool b;
    bool x;
    if(b) {
      int x;
      return 2;
    }
    else {
      x = true;
      return 1;
    }
  }
  return 9;
}
void googoo() {
    int a;
    bool b;
    struct Point p;
    struct q test;
    test.d.i = 4;
    b = !b;
    p.x = a;
    b = a == 3;
    f(a + p.y*2, b);
    googoo();
}


int mainmain(){
    int a;
    bool b;
    a = 1;
    b = true;
    return a;
}
