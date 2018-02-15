## PyGreSQL

In regards to databases, we really could run an entire class series on this. That said, to get you up and running, go ahead and install postgresql onto your environment:

```bash

apt-get install postgresql postgresql-contrib
service postgresql start
apt-get install libpq-dev
pip3 install PyGreSQL
pip3 install sqlalchemy
su postgres
psql 
CREATE TABLE films (
    code        char(5) CONSTRAINT firstkey PRIMARY KEY,
    title       varchar(40) NOT NULL,
    did         integer NOT NULL,
    date_prod   date,
    kind        varchar(10),
    len         interval hour to minute
);
INSERT INTO films VALUES
    ('UA502', 'Bananas', 105, '1971-07-13', 'Comedy', '82 minutes');
SELECT * FROM films;
\q
exit
```

```python
python3
from pg import DB
db = DB()
query = db.query("""SELECT * FROM films""")
print(query)
exit()
```

Don't forget to change back to root:

```bash
exit
```

