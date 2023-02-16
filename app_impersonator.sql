# sql_khanAcedamy_Challanges
/* What does the app's SQL look like? */

CREATE TABLE todo_list( id INTEGER PRIMARY KEY AUTOINCREMENT,
date TEXT,
content TEXT);

INSERT INTO todo_list(date,content)VALUES(
    "2/16/2023",
    "will meet mr. X");
INSERT INTO todo_list(date,content)VALUES(
    "2/16/2023",
    "Have a dinner plan at 7 pm");
INSERT INTO todo_list(date,content)VALUES(
    "2/16/2023",
    "SQL should be completed");
SELECT * FROM todo_list;

UPDATE todo_list SET date = "2/17/2023" WHERE id = 2;
SELECT * FROM todo_list;
ALTER TABLE todo_list ADD type TEXT;
INSERT INTO todo_list(date,content,type)VALUES(
    "2/17/2023",
    "Project submit last date","urgent");

SELECT * FROM todo_list;
DELETE FROM todo_list WHERE id = 1;
SELECT * FROM todo_list;
