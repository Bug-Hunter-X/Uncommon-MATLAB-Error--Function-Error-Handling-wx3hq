# Uncommon MATLAB Error: Function Error Handling

This repository demonstrates an uncommon error scenario in MATLAB involving error handling within a function.  The error, while seemingly simple, can be challenging for beginners to diagnose effectively.

## The Bug

The `bug.m` file contains a function (`myFunction`) that throws an error if the input is negative.  The main script attempts to call the function with a negative input, leading to an error.  Debugging may require careful tracing of function execution and understanding of MATLAB's error handling mechanisms.

## The Solution

The `bugSolution.m` file provides an improved version of the function. This version handles the potential error gracefully and provides informative feedback to the user, thereby improving code robustness.

## How to Reproduce

1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script. Observe the error message.
4. Open `bugSolution.m` to see an improved implementation.

## Learning Points

* Importance of proper error handling in functions.
* Techniques for debugging function-related errors in MATLAB.
* Use of informative error messages for improved user experience and easier debugging.
