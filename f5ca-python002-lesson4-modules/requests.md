## Requests
Requests is a wrapper around Python's urllib libraries to make http web requests to endpoints. In native Python, it is a bit clunky, and requests aims to fix that.

```bash
Let's install requests. Note that if you already installed Flask, requests will have been installed as a pre-requisite for that package.
pip3 install requests
```

As a reminder, the above command goes out to PyPi, fetches the latest version of requests, and installs it into your Python distribution.

## Using requests

Use requests to make an HTTP GET to www.google.com:

```python
import requests
response = requests.get('http://www.google.com')
print(response.text)
``` 

## Beautiful Soup
You can further parse the above output using the Beautiful Soup Python package; it is excellent for manipulating DOMs.