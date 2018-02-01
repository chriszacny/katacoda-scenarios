# Return to Sorting
Now that we've seen some examples of lists and tuples, let's return to sorting. Remember sort() and sorted() take a **key** parameter that tells the function what to sort by. **key** can be a standard, or custom function.

For example, here I have a list of tuples, and I sort by the second element in each tuple:

```python
def sorter(val):
    return(val[1])

my_list = [(1, 6), (3, 4), (5, 2)]
sorted(my_list, key=sorter)
```

You can use standard library functions to sort too. Let's sort by the length of strings:

```python
another_list = ['qwerty', 'asdf', 'zx']
sorted(another_list, key=len)
```

