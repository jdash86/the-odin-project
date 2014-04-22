//declare variables
var x = 1000; //number to check for highest prime
var factors = []; //array to places all factors

//build array of factors
var j = 0; //counter for factors array;

for (var i = 0; i < x / 2 + 1; i++) {

    if (x % i === 0) {
        factors[j] = i;
        console.log ("Factor " + j + ": " + factors[j]);
        j++;
    }
}
 
//check each factor, starting with highest, for primeness
//if true, current factor is highest prime

var highestPrime = 1;

for (var i = factors.length - 1; i > 0 || highestPrime === 1; i--) {
    
    console.log(factors[i] + "**************Checking for divisibility");


    for (var j = 2; j < factors[i] / 2 + 1; j++) {
        
        console.log("by " + j);
        
        if (factors[i] % j === 0) {
            j = factors[i];
            console.log(factors[i] + " is NOT prime");
        }
        else if (j > factors[i] / 2) {
            j = factors[i];
            highestPrime = factors[i];
            console.log(factors[i] + " is PRIME");
        }
    }
}

console.log("Highest prime is " + highestPrime);