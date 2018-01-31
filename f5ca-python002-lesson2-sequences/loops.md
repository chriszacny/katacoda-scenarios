## Loops

### While loops

**while** loops are straightforward in terms of syntax; similar to if statements:

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

**for** loops are very useful for iterating over sequences (think, foreach):

```python
a_list = [1,2,3,4,5]
for value in a_list:
    print(value)
```

If you need to keep track of the current index, you can also set up a standard C++ like for loop with a counter and such using the Python range() function:

```python
a_list = [1,2,3,4,5]
for i in range(0, len(a_list)):
    print(a_list[i])
```

Another way is to use the enumerate built-in function:

```python
a_list = [1,2,3,4,5]
for i, number in enumerate(a_list):
    print('{}: {}'.format(i, number))
```

No one way is "better", but note that enumerate will be faster and more space efficient over large sequences because it uses what is known as a **generator** behind the scenes, a way to lazily instantiate values on the fly vs keeping the entire list in memory at any given time.

In practice, I mostly see the **for var in some_sequence** syntax in code.