# Section 9

## Refactoring to a StatefulWidget

- Break the widget into two separate classes, the Widget and the Widget's state
- Add a 'createState' method to the Widget class that returns an instance of Widget State
- Add a build method to the Widget State class
- Add instance variables to the Widget State class
- Any time the Widget State class's data changes, call the 'setState' method

# Section 11

## What's the difference between declaring a variable final vs const?

