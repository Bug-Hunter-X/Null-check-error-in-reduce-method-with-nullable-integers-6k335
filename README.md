# Null check error in reduce method with nullable integers in Dart

This repository demonstrates a common error in Dart when using the `reduce` method with a list of nullable integers. The `reduce` method expects a function that combines two values of the same type.  If the list contains null values, and the combining function doesn't handle this case, it will throw an error.

The `bug.dart` file contains the code demonstrating the error, and `bugSolution.dart` contains the corrected code.
