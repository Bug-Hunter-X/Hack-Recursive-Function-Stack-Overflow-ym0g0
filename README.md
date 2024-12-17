# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to a missing or incorrect base case.

The `bug.hack` file contains a recursive function `foo` that calculates the factorial of a number. However, it lacks a proper base case for termination. This leads to infinite recursion until the stack overflows.  The `bugSolution.hack` file provides the corrected version.

## How to reproduce

1. Clone this repository.
2. Compile and run `bug.hack`. You should observe a stack overflow error for inputs greater than a certain value (the exact value varies based on system configuration).
3. Compile and run `bugSolution.hack`. This corrected version should compute factorials correctly without stack overflows. 