## Named Tuples
In the previous example, I demonstrated a database record returned from a fake getter method, returned as a tuple. While you will see lots of tuples like this in Python programs, and should get used to seeing them, they can be cumbersome to use.

For example, per my previous example, I need to know that the id is located at index 0, first name at index 1 and so on.

There is a better way, per collections.namedtuple. Here's how it works:

```python
import collections
Record = collections.namedtuple('Record', ['id', 'first_name', 'last_name', 'likes_mushrooms'])
my_record = Record(1234, 'Dave', 'Jones', True)
print(my_record)
```

Really, all that is going on here is Python is exposing a class here with no methods; just attributes. That said, it can be useful when building APIs to suck your database records into namedtuple instead of just a raw tuple.