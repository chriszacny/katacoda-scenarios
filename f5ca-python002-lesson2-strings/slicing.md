## Notes

### Overview

Slicing is a concept that is very useful for returning sub-parts of a sequence. For strings, this means, sub strings. Try this simple example:

```python
a_string = "QWERTY"
print(a_string[0:3])
```

As seen, the first three characters of the string are returned. This is because we start our slice at position 0 of the string, and extend up to, but do not include, index 3.

### Slicing Syntax

You don't have to include the first or second values in the slice syntax.

Try all of these examples to see:

`print(a_string[1:])`{{execute}}

`print(a_string[:])`{{execute}}

`print(a_string[1:100])`{{execute}}

### Negative Values in a Slice

If you want to get the last 'x' characters in a string, you can use a negative value as such:

`a_string[-2:]`{{execute}}

The above statement gives you the last two characters in a string.

If you exclude the colon, you get one character back:

`a_string[-2]`{{execute}}