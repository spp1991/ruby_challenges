var readlineSync = require("readline-sync");
var degrees = Number(readlineSync.question("Enter Degrees in Celsius:"));
var degreesFahrenheit = degrees  * 1.8 + 32;
console.log(degreesFahrenheit)