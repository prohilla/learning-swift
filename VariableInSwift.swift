//Java
// String xyzVariable = "I am Variable";
// int abcVaribale = 10;
//Constants in java -- static final String constVariable = "I am a constant variable, I cannot be changed";

//JavaScript
// var xyzVariable = "I am Variable";
// var abcVaribale = 10;
// Constants in JavaScript (Some Browsers and Node.js) const constVariable = "I am a constant variable, I cannot be changed";

//Swift
var iamString = "I am String"
var iamInt = 10

// Constants in Swift
let iamConstantString = "I am a Constant String, I cannot be changed."
// iamConstantString = "Do not try to change me"
/*
VariableInSwift.swift:17:19: error: cannot assign to value: 'iamConstantString' is a 'let' constant
iamConstantString = "Do not try to change me"
~~~~~~~~~~~~~~~~~ ^
VariableInSwift.swift:16:1: note: change 'let' to 'var' to make it mutable
let iamConstantString = "I am a Constant String, I cannot be changed."
^~~

*/

let iamSpecifiedString :String
iamSpecifiedString = "I am type explicitly specified contant string"
print(iamString)
print(iamInt)
print(iamConstantString)
print(iamSpecifiedString)

// putting numbers inside string
let undergradGpa = 3.67
let gradGpa = 3.77
let sentence = "My undergrad gpa was \(undergradGpa) and grad gpa was \(gradGpa)"
print(sentence)