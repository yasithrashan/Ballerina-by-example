// import ballerina/io;


// // main function is the entry point of the program
// // public makes the function accessible from outside the module
// public function main() {
//     io:println("Hello, World!");
// }

// import ballerina/io;

// // The main fuction can accept commmand line argumnets
// public function main(int value) returns error?{
//     io:println(value);

//     if value <5{
//         return error("Input should less than 5");
//     }
// }

// // To run this program, use the command:
// // bal run -- 6

// import ballerina/io;

// int value;

// final string name;

// // The init function is called before the main function
// function init() returns error? {
//     value = 10;
//     name = "Ballerina";

//     if value > 5{
//         return error("Value should be less than 5");
//     }
// }

// public function main(){
//     io:println("Value: ", value);
//     io:println("Name: ", name);
    
// }


import ballerina/io;

string greeting = "Hello, World!";

public function main() {

    string name = "Ballerina";
    greeting = greeting + " " + name + "!";
    io:println(greeting);
}