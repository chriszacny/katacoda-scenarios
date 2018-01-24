## Loops

### While loops

While loops are straightforward in terms of syntax; similar to if statements:

```python
count = 10
while (count > 5):
    print('Current count: {}'.format(count))
    count -= 1
```

Infinite loops are also sometimes desireable when running a daemonized thread for example:

```python
while True:
    # Do something
```

You can break out of loops using the **break** keyword:

```python
while True:
    if signal_received_to_exit:
        break
    # Do stuff
```

### For loops

For loops are very useful for iterating over sequences (think, foreach):

```python
a_list = [1,2,3,4,5]
for value in a_list:
    print(value)
```

You can also set up a standard C++ like for loop with a counter and such using the Python range() function:

```python
a_list = [1,2,3,4,5]
for i in range(0, len(a_list)):
    print(a_list[i])
```

Obviously the first method of iterating over a collection is much preferred.