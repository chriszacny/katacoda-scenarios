## Tuples as keys
As previously mentioned, you can use tuples as dictionary keys:

```python
tuple_one = (1,2,3)
tuple_two = (4,5,6)
my_dict = {tuple_one: 1, tuple_two: 2}
print(my_dict)
```

Pretty much any immutable object can be used as a dictionary key.

## defaultdict
When you access dictionary keys via this method:

```python
some_dict['asdf']
```

The key might not be available. If it isn't and you access it per above, you'll receive a **KeyError**. One way to get around this, is to test for the key first:

```python
if 'asdf' in some_dict:
    print(some_dict('asdf'))
```

The other thing you can do is use collections.defaultdict. defaultdict will basically instantiate a default value for you if you attempt to access a key that is non-existant:

```python
a = collections.defaultdict(list)
a['asdf'] = 123
print(a['qwerty'])
``` 

We see a list was returned. What happened here? Well, defaultdict takes a **callable**, and whatever is the result of that callable, it uses that as the default value. In this case, we passed the list function to defaultdict, so when we attempted to access the non-existant key 'qwerty', it gave us an empty list back. 

## OrderedDict

What if key-order matters to you? There is another type in collections called OrderedDict that remembers insertion order.

```python
import collections
my_dict = collections.OrderedDict()
my_dict['a'] = 'A'
my_dict['b'] = 'B'
my_dict['c'] = 'C'
print(my_dict)
```
