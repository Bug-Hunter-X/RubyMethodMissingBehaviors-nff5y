# Unexpected Behavior When Using `method_missing` in Ruby

This example demonstrates a potential issue with Ruby's `method_missing` method. While it allows for dynamic method handling, it can mask errors if a method is misspelled or if a legitimate method call is missing due to a bug in the program logic.

The `bug.rb` file shows how `method_missing` catches any undefined method calls, printing a message instead of raising an exception. The `bugSolution.rb` file offers a safer alternative, illustrating ways to handle missing methods more robustly while preventing the accidental masking of errors.