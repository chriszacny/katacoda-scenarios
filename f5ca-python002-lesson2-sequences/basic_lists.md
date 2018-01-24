## List syntax

If needed, start up the python intepreter.

`python3`{{execute}}

Lists are straightforward to create in Python:

```python
my_list = [] # creation of empty list
another_list = [1,2,3]
```

Accessing list data is also simple; use [] notation, similar to Java / C++.

```python
my_list = ['red', 'blue']
print(my_list[1])
```

Lists support slicing and many of the same functions strings support such as the len() function

```python
my_list = ['red', 'blue', 'yellow', 'orange']
print(my_list[0:2])
print(len(my_list[0:2]))
```

You can also easily combine two lists:

```python
list_one = ['red', 'green']
list_two = ['yellow', 'blue']
combine_list = list_one + list_two
print(combine_list)
```

Mixing types in a list (I don't recommend doing this):

```python
list_one = ['red', 1, True]
print(list_one)
```