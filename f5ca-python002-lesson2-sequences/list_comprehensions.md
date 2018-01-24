## List Comprehensions

Once you've been using lists for awhile, you'll want to start looking at list comprehensions; a very "Pythonic" way of creating lists.

Here's an example. Let's say you want to create a list of squares. There is the standard 'for loop' approach:

```python
squares = []
for x in range(10):
    squares.append(x**2)

print(squares)
```

Here is the list comprehension way:

```python
squares = [x**2 for x in range(10)]
```

As you read Python code, you will see list comprehensions quite a bit.

**A note:** As you start getting more advanced, be careful with overly complex list comprehensions. One of Python's benefits is its readability and overly abstract statements that cause confusion are undesirable.