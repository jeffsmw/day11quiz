//Assume n is an integer
function isPrime(n){
  if(n <= 1) {
    return false;
  } else if(n==2){
    return true;
  } else {
    for(i=2;i<n;i){
      if(n%i==0){
        return false;
      } else {
        return true;
      }
    }
  }
}

//testcase
console.log("1 to 7")
console.log(isPrime(1));
console.log(isPrime(2));
console.log(isPrime(3));
console.log(isPrime(4));
console.log(isPrime(5));
console.log(isPrime(6));
console.log(isPrime(7));
