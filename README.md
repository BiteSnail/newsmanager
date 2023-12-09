# newsmanager
news manager for web application programming course

# requirements
* java: openjdk-17
* spring boot: 3.2
* build: maven
* database: h2

# installation

1. create h2 database
   1. java -cp h2-*.jar org.h2.tools.Shell
   2. ex) URL: jdbc:h2:~/jwbookdb, User: jwbook, password: 1234 
   3. if you want to edit your account for database, change some info in `src/main/java/com/example/news/NewsDAO.java`
2. create news table
```sql
CREATE TABLE news (
    aid INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR NOT NULL,
    img VARCHAR NOT NULL,
    date TIMESTAMP,
    content VARCHAR NOT NULL
)
```
3. create `img` directory in `resource/static/`

