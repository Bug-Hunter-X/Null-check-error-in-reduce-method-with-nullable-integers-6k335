```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => a + b ?? 0 ); //Solution is here
print(nullableSum);

//Alternative solution using fold
int? nullableSum2 = nullableNumbers.fold<int?>(0, (sum, element) => sum! + (element ?? 0));
print(nullableSum2);
```