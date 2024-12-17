function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; //Handle negative inputs
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This corrected version includes a base case (x==0) and also handles negative input. This ensures the recursion always terminates.