# Ruby Type Error Bug

This repository demonstrates a common type error in Ruby that occurs when performing arithmetic operations on incompatible data types. The bug arises from attempting to add an integer to a string without explicit type conversion.

## Bug Description
The `MyClass` class has a method `method1` that attempts to add 1 to the instance variable `@value`. If `@value` is a string, this leads to a `TypeError`. 

## Solution
The solution involves ensuring `@value` is an integer before the addition operation. This can be done using `.to_i` to convert the string to an integer.
