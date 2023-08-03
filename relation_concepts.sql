/** Relation model is the most used data model
Allows for data independende
Data is stored in tables**/ 

/** Entity-relationship model (ER):
 Considers database as collection of entities. Rather than being used as a model:
 1. Used as a tool to design relational databases
 2. Entities are objcets that exist indep. of other entities
 3. An entity can be a noun, place or thing
    a. Entities are drawn as rectangles
    b. Entities have attributes which are data elements that characterize the entity
        ai. Attributes are drawn as ovals
        aii. Attributes are connected to exactly on entity
Entities become tables and attributes become columns. **/

/** Data Definition Language (DDL) Statements:
1. CREATE - createing tables
2. ALTER - adding/dropping cols and mod. dat types
3. TRUNCATE - delete data in table but not table itself
4. DROP - Used for deleting tables **/

/** DML Statements:
1. CRUD OPERATIONS
    A. CREATE, READ, UPDATE, DELETE rows
    B. INSERT: insert rows of data into table
    C. SELECT: Reads of selcts rows from table
    D. UPDATE: Update rows from a table
    E. DELETE: removes rows from table **/

    /** https://www.w3schools.com/sql/sql_datatypes.asp **/

CREATE TABLE table_name
(
    column_name datatype optional parameters,
    column_name_2 datatype,
    ...
    column_name_n datatype
);

CREATE TABLE library
(
    book_id int PRIMARY  KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Published INT,
    Editorial VARCHAR(255),
    Genre VARCHAR(255),
    Topic VARCHAR(4000),
    ISBN VARCHAR(13),
    Prize DECIMAL(10,2),
    Lang VARCHAR(24),
    Owned BOOLEAN,
    Borrowed BOOLEAN,
    Borrower VARCHAR(24),
    Borrow_Date DATE,
    Return_Date DATE
);
INSERT INTO library (
    book_id int PRIMARY  KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Published INT,
    Editorial VARCHAR(255),
    Genre VARCHAR(255),
    Topic VARCHAR(4000),
    ISBN VARCHAR(13),
    Prize DECIMAL(10,2),
    Lang VARCHAR(24),
    Owned BOOLEAN,
    Borrowed BOOLEAN,
    Borrower VARCHAR(24),
    Borrow_Date DATE,
    Return_Date DATE
) VALUES ()

 /**ALTER, DROP, TRUNCATE
  ALTER TABLE <table_name> ADD COLUMN <column_name_1> datatype
  ...
  ADD COLUMN <column_name_n> datatype;   NO PARENTHESES!!!
  DROP TABLE
  DROP TABLE <table_name>;
  TRUNCATE - delete data and not table
  TRUNCATE TABLE <table_name> IMMEDIATE; Deletes ALL ROWS!!!!!


