## Basic Tuples

If needed, start up the python intepreter.

`python3`{{execute}}

Our next sequence type we'll look at is the **tuple**. Notice the parentheses:

```python
a_tuple = (1,2,3)
```

You actually don't need to include the parentheses if you don't want to. In fact, if you omit them, Python will assume you are creating a tuple:

```python
another_tuple = 1, 2, 3
print(another_tuple)
```

Tuples are very similar to lists, but there is one crucial difference; tuples are immutable, whereas lists are mutable. This means that they are can be hash values, whereas lists cannot. We'll see this in a bit when we look at dictionaries.

Tuples can also be useful as lightweight struct-like objects. Where I recommend that you should **NOT** include different types in lists, I do recommend you include various types in tuples; you frequently see them used as database record objects for example:

```python
class DataRetriever:
    def get_person_by_id(self, id):
        return (1234, 'Dave', 'Jones', True)

some_database_record = DataRetriever().get_person_by_id(1234)
print(some_database_record)
```

