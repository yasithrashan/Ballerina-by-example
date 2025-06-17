import ballerina/io;

public function main() {

    float f=1.0;

    var x=12345f;

    int m=1;

    // Integer Literals can be hexadecimal (but not octal)
    int n=0xFFFF;

    float y= f + <float>n;

    n+=m;
    io:println("n: ", n);
    io:println("y: ", y);
    io:println("f: ", f);
    io:println("x: ", x);

}