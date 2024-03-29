pragma circom 2.0.0;

template ANDGate() {
    signal input x;
    signal input y;
    signal output out;
    out <== x * y;
}

template NOTGate() {
    signal input in;
    signal output out;
    out <== 1 - in;
}

template ORGate() {
    signal input x;
    signal input y;
    signal output out;
    out <== x + y - x * y;
}

template Circuit() {
    signal input a;
    signal input b;
    signal x;
    signal y;
    signal output q;
    
    component andGate = ANDGate();
    component notGate = NOTGate();
    component orGate = ORGate();
    
    andGate.x <== a;
    andGate.y <== b;
    
    notGate.in <== b;
    
    orGate.x <== andGate.out;
    orGate.y <== notGate.out;
    
    x <== orGate.out;
    y <== notGate.out;
    q <== orGate.out;
}

component main = Circuit();
