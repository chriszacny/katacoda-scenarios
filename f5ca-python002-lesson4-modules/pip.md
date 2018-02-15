## Installing pip
```bash
apt update
apt install python3-pip
Confirm it works: pip3
```

## Using pip
Go ahead and use pip to install Flask, which is a really awesome (in my opinion) Python micro web framework.

```bash
pip3 install Flask
```

Notice how it installs dependencies like Jinja (a templating engine).

# Requirements
You can use pip to install specific third-party requirements for your application. To do this:

```bash
touch requirements.txt
vim or emacs into requirements.txt
Add this line:
python-dateutil==2.6.0
Save the file
pip3 install -r requirements.txt 
pip3 freeze
```

Notice how it installed python-dateutil version 2.6.0, which is less than the latest version on PyPi, 2.6.1.

A reminder how to use modules (well, you'll need to read their documentation to understand functionality, but here is an example of this particular one):

```python
python3
from dateutil.easter import *
print(easter(2018))
```
