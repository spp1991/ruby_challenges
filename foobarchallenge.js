var readlineSync = require('readline-sync');

var input = number(readlineSync.question("How many digits of FooBar shall I produce: "));
var outputstring = ""
for(var i=1; i<=input;i++){
  if(i%3==0 && i%5==0){
    outputstring +=",FooBar";
  }
  else if(i%3==0){
    outputstring +=",Foo";
  }
  else if(i%5==0){
    outputstring +=",Bar";
  }
}

console.log(outputstring);