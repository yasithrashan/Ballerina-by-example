// import ballerina/io;


// // main function is the entry point of the program
// // public makes the function accessible from outside the module
// public function main() {
//     io:println("Hello, World!");
// }

import ballerina/io;

// The main fuction can accept commmand line argumnets
public function main(int value) returns error?{
    io:println(value);

    if value <5{
        return error("Input should less than 5");
    }
}