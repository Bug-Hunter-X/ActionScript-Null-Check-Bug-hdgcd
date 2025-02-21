# ActionScript Null Check Bug

This repository demonstrates a common error in ActionScript related to null checks and provides a solution.

## Bug Description
The `myFunction` function performs a null check on its parameters. However, this check may not cover all scenarios where unexpected behavior can arise.

## How to Reproduce
1.  Compile and run the `bug.as` file.
2.  Observe the unexpected results.

## Solution
The `bugSolution.as` file demonstrates a more robust null check to account for various null possibilities.

## Additional Notes
This example highlights a common issue with implicit type conversion in ActionScript and provides a solution using strict type checking.