## Basic Dictionaries

If needed, start up the python intepreter.

`python3`{{execute}}

Dictionaries are effectively hash tables. They are akin to **map** in C++ and **HashMap** in Java.

Dictionaries, like lists are quite simple to create; notice that you use braces to create them:

```python
my_dict = {}
my_dict['apple'] = 'red'
print(my_dict)
```

More ways to create dictionaries:

```python
another_dict = dict(some_key=1, another_key=2)
yet_another = dict(zip(['some_key', 'another_key'], [1, 2]))
```

**Important point!** Key order, like in all hash tables is not guaranteed!