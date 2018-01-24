## Lists as Data Structures

You can use Lists to act like the common Stack and Queue data structure.

## Stack

```python
my_stack = []
my_stack.append('First in')
my_stack.append('Second in')
my_stack.pop()
```

## Queue

```python
my_queue = []
my_queue.insert(0, "First in")
my_queue.insert(0, "Second in")
my_queue.pop()
```

The above approach is inneficient however from a runtime perspective given that every element in the list needs to be shifted over by one every insert. A better approach is to use the deque from the collections module:

```python
from collections import deque
better_queue = deque([])
better_queue.append("First in")
better_queue.append("Second in")
better_queue.popleft()
```