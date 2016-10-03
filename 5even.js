//Assume n is an integer
function even(n){
  if (n < 0) {
    console.log(n + " is not a positive integer.")
  } else {
    n = parseInt(n);
    for(i=1;i<=n;i++){
      console.log(i*2)
    }
  }
}

//testcase
even(5);
