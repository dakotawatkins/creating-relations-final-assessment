-- instructions: write a query to create a new table 
-- in your database based on the ERD provided above.

CREATE TABLE authors (
  author_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  author_name varchar(255),
  nationality varchar(255)
)