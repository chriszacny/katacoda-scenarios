## Task - Variables

Start up the python intepreter.

`python`{{execute}}

Create a variable as such:

`my_var = 1`{{execute}}

What is the type of this variable? Check that with:

`type(my_var)`{{execute}}

Create a second variable and add a float type to the first variable you created. First confirm 1.1 is a float:

`type(1.1)`{{execute}}

Then:

`my_second_var = my_var + 1.1`{{execute}}

Python automatically converts to a float. Confirm that this doesn't work, however:

`my_str = my_var + "1"`{{execute}}
