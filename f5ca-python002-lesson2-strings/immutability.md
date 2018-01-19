## Task - Test Immutability

Verify Python String immutability:

If needed, start up the python intepreter.

`python3`{{execute}}

Create a string:

`a = 'test'`{{execute}}

Get the id of the instance:

`print(id(a))`{{execute}}

Append to the variable:

`a += 'ing'`{{execute}}

Test the id; confirm it is different from above:

`print(id(a))`{{execute}}
