## Files
Use the open() function. Typically, you will specify a filename and the mode to open it in - read, write, or both.

```bash
touch tempfile
echo testing >> tempfile
cat tempfile
```

```python
my_file = open('tempfile', 'r')
for line in my_file:
    print(line)

my_file.close()
```

## The with keyword
The above example is not the best way to go about this; rather you should use a context manager for the open() function. What this allows you to do is not worry about having to remember to close the file; the context manager does that for you. This is achieved using the `with` keyword.

```python
with open('tempfile', 'r') as my_file:
    for line in my_file:
        print(line)
```

Here is an example of writing. Normally, you'd open with mode `w`, but that will overwrite our file. Here is an example of appending to the testing file:

```python
with open('tempfile', 'a') as my_file:
    my_file.write('appended text')
```
