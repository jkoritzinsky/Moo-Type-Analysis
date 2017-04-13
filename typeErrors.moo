void returnWhenShouldnt() {
    return 1;
}

int dontReturnWhenShould() {
    return;
}

void f() {}

void noParams() {}
void oneParam(int i) {}
void twoParams(int i, bool b) {}
int returnType() {
    return 1;
}


struct Test {
    int i;
    bool b;
};

void main() {
    int i;
    bool b;
    struct Test t;
    while(1) {}
    if(1) {}
    if(1) {} else {}
    while(!1) {}
    cout << Test;
    cout << f;
    cout << t;
    cout << f();
    cin >> Test;
    cin >> f;
    cin >> t;
    i();
    i(b);
    noParams(i);
    oneParam(b, i);
    twoParams(b, i);
    oneParam("Test");
    i = 1 + b;
    i = 1 - b;
    i = 1 * b;
    i = 1 / b;
    b++;
    b--;
    b = (b < i);
    b = (b <= i);
    b = (b > i);
    b = (b >= i);
    b = (i < b);
    b = (i <= b);
    b = (i > b);
    b = (i <= b);
    i = !i;
    i = (i && b);
    i = (i || b);
    i = (b && i);
    i = (b || i);
    i = true;
    i = b;
    b = 1;
    i = t.b;
    b = t.i;
    b = (i == b);
    b = (t == t);
    b = (f == f);
    b = (f() == f());
    b = (Test == Test);
    f = f;
    Test = Test;
    t = t;
    if(true == ((b + 1 >= 3) || !false)) {}
    while(true == ((b + 1 >= 3) || !false)) {}
    cout << (true == ((b + 1 >= 3) || !false));
    oneParam((true == ((b + 1 >= 3) || !false)));
}
