## String Formatting
Formatting in Python is robust. The most basic string formatting you can do is the following:

```python
name = 'Chris'
a_test = 'Hello, my name is {}'.format(name)
```

If you provide numerical index values, you can reorder / reuse strings:

```python
first_name = 'Chris'
last_name = 'Zacny'
a_test = 'Hello, my name is {1}, {0}'.format(first_name, last_name)
```

More information: [https://docs.python.org/3.4/library/string.html#format-string-syntax](https://docs.python.org/3.4/library/string.html#format-string-syntax)