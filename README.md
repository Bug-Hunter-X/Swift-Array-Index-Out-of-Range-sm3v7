# Swift Array Index Out of Range
This repository demonstrates a common error in Swift programming: attempting to access an element in an array using an index that is out of bounds.  The example shows how to reproduce the error and provides a solution to prevent it.

## Bug
The `bug.swift` file contains code that tries to access an element at index 3 of an array containing only three elements (indices 0, 1, and 2). This results in a runtime error.

## Solution
The `bugSolution.swift` file offers a solution by checking the array bounds before attempting to access an element.  This prevents the error by handling the case where the index is invalid.