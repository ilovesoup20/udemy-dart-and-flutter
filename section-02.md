# Section 2

## Dart

- Object-oriented language
- Statically typed
- C-Style syntax
  - Very similar to C, C# and Javascript
- Multiple Runtime Environments

## Dart Pad

https://dartpad.dev/?

## Why use types?

Types in Dart
- Every value has a 'type'
- Every variable has a type it can reference
- Once a variable has a 'type' associated, the variables type cannot change
- We don't always have to annotate types, Dart can guess for us

Why types at all?
- Performance can be improved
- Easier to work on large projects
- Less of a need to write unit tests
- Automatically find simple errors

## String Interpolation

```dart
var name = 'Charles';
print('My name is $name');
print('My name is ${name}');
print('My name is ${name.length}');
print('My name is $name.length'); // doesn't work
```

