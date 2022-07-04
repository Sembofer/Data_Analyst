# Data Analyst

[Here](https://github.com/Sembofer/Data_Analyst/blob/master/Test.ipynb) you can find the answers to the questions.


## Prerequisites
You need to install the dependencies:
```
virtualenv env
source env/bin/activate
pip install -r requirements.txt
```

### Setup database
In order to answer the questions of the second part of SQL, you need to set up the database with docker
```
docker run -d --name arkon_data -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -e POSTGRES_DB=database postgres
```

You need to move to the database folder, create the tables and load the data
```
cd database
python setup_db.py
```
### Querys on data base
To query for answers the questions (1,2,3) execute
```
python query_db.py {number}
```
For example, for query to answer the question 3 run
```
python query_db.py 3
```

You can access the database by running
```
docker exec -it arkon_data psql -U postgres
```
