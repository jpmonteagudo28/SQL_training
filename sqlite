/** Grocery list:
Bananas (4)
Peanut Butter (1)
Dark Choco Bars (2)
**/

CREATE TABLE groceries (ID INTEGER PRIMARY KEY, product TEXT, quantity INTEGER, price INTEGER,origin TEXT);

INSERT INTO groceries VALUES (1,"Bananas", 4, 1,"Mexico");
INSERT INTO groceries VALUES (2, "Peanut Butter", 1,3,"Idaho");
INSERT INTO groceries VALUES (3,"Dark Choco Bars", 2,3,"Colombia");
INSERT INTO groceries VALUES (4,"Sprouted Beans",6,2,"Japan");
INSERT INTO groceries VALUES (5, "Papaya",3,8,"Peru");
INSERT INTO groceries VALUES (6, "Coffee",18, 20, "Dominican Republic");
INSERT INTO groceries VALUES (7, "Cane sugar",20,3,"Cuba");
INSERT INTO groceries VALUES (8, "tofu",3,5,"California");
INSERT INTO groceries VALUES (9, "noodles",18,1,"Vietnam");
INSERT INTO groceries VALUES (10, "red grapes", 3,6,"California");
INSERT INTO groceries VALUES (11, "mangoes", 5,2,"Mexico");
INSERT INTO groceries VALUES (12, "kiwi",10,3,"New Zealand");
INSERT INTO groceries VALUES (13, "shrimp", 12, 7, "Spain");
SELECT * FROM groceries ORDER BY(price);
SELECT MAX(quantity) FROM groceries

/* SQL is a language for relational databases
Used to query data
Databases is a repository of data
Provides the functionality for adding, modifying anfd quering the data
A relational database is organized in columns (item properties) and rows 
DBMS: Database Management System (MySQL, Db2)

Basic SQL Commands:
1. Create a table
2. Insert
3. Select
4. Update
5. Delete */

/* To see the data in a database we use the SELECT (Data manipulation Language, DML) statement
select statement yields a query
the result from the query: result set/table
BASIC FORM OF SELECT STAT: Select * from <tablename> */

CREATE TABLE books (
    Title TEXT PRIMARY KEY,
    Ed INTEGER,
    Year INTEGER,
    Price INTEGER,
    ISBN VARCHAR,
    Pages INTEGER,
    Aisle TEXT,
    Description TEXT
);

INSERT INTO books (Title, Ed, Year, Price, ISBN, Pages, Aisle, Description)
VALUES ('Database Fundamentals', 1, 2010, 24.99, '978-0-9800628-3-1-1', 300, 'DB-a02', 'Teaches you the fundamentals of databases');

INSERT INTO books (Title, Ed, Year, Price, ISBN, Pages, Aisle, Description)
VALUES ('Getting started with DB2 Express-c', 1, 2010, 25.99, '978-0-9866628-3-5-1', 280, 'DB-a01', 'Teaches you the essentials of DB2 using DB2 Express-C');

SELECT * FROM books ORDER BY(Year)

/* You can also retrieve a set of columns
The orddr of columns displayed always matches the order in the SELECT statement
SELECT <column 1>, <column2> FROM books

Restricting the Resultset: WHERE Clause -> SELECT ISBN, Title from books WHERE predicate
The WHERE clause always requires a predicate:
    . Evaluates to:
        . TRUE, FALSE, UNKNOWN
        Comparison operators:
            Equal to: =
            Greater than: >
            Lesser than: <
            Greater than or equal to: >=
            Less than or equal to: <=
            Not equal to: <>
        . In case of character based columns, the values of the predicates need to be enclosed in single quotes ''
            SELECT*from books WHERE Aisle = "DB-a02"; */




/** COUNT, DISTINCT, LIMIT
1. COUNT - built in function that retrieves the number of rows that match the query criteria
SELECT COUNT(*) FROM <tablename> i.e. Rows in a table called MEDALS where the Country is Canada
SELECT COUNT(country) FROM medals WHERE country = 'Canada'

2. DISTINCT: expression used to remove duplicate values from a result set. 
SELECT DISTINCT columnname FROM <tablename>; i.e. List of unique countries that received Gold medals
SELECT DISTINCT country FROM medals WHERE medaltype = 'gold'

3. LIMIT: expression used to restricting the number of rows retrieved from a database
SELECT * FROM <tablename> LIMIT 10 i.e.
SELECT * FROM medals WHERE Year = 2018 LIMIT 5 */


/** INSERT Statement
    . Create a table with CREATE TABLE statement
        . Populate table with data:
            . Using the INSERT statement 
            .  INSERT INTO <tablename> ([columnname]) VALUES
        . You can insert multiple rows at once, by specifying all the rows after the VALUES statement **/

CREATE TABLE author (Author_id VARCHAR PRIMARY KEY, Lastname TEXT, Firstname TEXT, Email VARCHAR, City TEXT,Country TEXT);
INSERT INTO author (Author_id,Lastname,Firstname,Email,City,Country) VALUES ("A1","Chong","Raul","rfc@ibm.com", "Toronto", "CA");
INSERT INTO author (Author_id,Lastname,Firstname,Email,City,Country) VALUES ("A2","Ahuja","Rav","ra@gmail.com","Toronto","CA");
INSERT INTO author (Author_id,Lastname,Firstname,Email,City,Country) VALUES ("A3","Hakes","Ian","ihakes@outlook.com","Toronto","CA");
INSERT INTO author (Author_id,Lastname,Firstname,Email,City,Country) VALUES ("A4","Sharma","Neeraj","ns@gmail.com","Chennai","IN");
INSERT INTO author (Author_id,Lastname,Firstname,Email,City,Country) VALUES ("A5","Perniu","Liviu","lp@gmail.com","Transy;vania","RO");

SELECT DISTINCT Country FROM author
UPDATE author SET Lastname ='Katta' Firstname = 'Lakshmi' WHERE Author_id ='A2'
DELETE from author WHERE Author_id IN('A2','A3')

/** UPDATE and DELETE Statements
    . After creating a table and inserting the data into the table, we can alter the data
        . UPDATE Statement: DML statement used to read and modify data
            . UPDATE [tablename] SET [[columnname]=[Value]] WHERE[Condition]
            . i.e. UPDATE author SET Lastname ='Katta' Firstname = 'Lakshmi' WHERE Author_id ='A2'
    DELETE Statement
        . DELETE FROM [tablename] WHERE [Condition]
        . DELETE from author WHERE Author_id IN('A2','A3') **/









