# sql_khanAcedamy_Challanges

INSERT INTO Footballers(name, country,club) VALUES("Luca Modric", "Croatia","Real Madrid");
INSERT INTO Footballers(name, country,club) VALUES("Angel Dimaria", "Argentina","Juventus");
INSERT INTO Footballers(name, country,club) VALUES("Mesut Ozil", "Germany","Basaksehir FK");

CREATE TABLE Winners(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Footballer_id INTEGER,
    Winning_Title Text,
    Year INTEGER
    
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    1, "World Cup", 2022
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    7, "World Cup", 2022
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    5, "Ballon'D'or", 2022
);

INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    1, "Ballon'D'or", 2021
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    1, "Ballon'D'or", 2019
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    6, "Ballon'D'or", 2018
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    4, "World Cup", 2018
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    2, "Ballon'D'o", 2017
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    2, "Ballon'D'o", 2016
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    1, "Ballon'D'o", 2015
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    2, "Ballon'D'o", 2014
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    8, "World Cup", 2014
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    2, "Ballon'D'o", 2013
);
INSERT INTO Winners(Footballer_id, Winning_Title, Year) VALUES(
    1, "Ballon'D'o", 2012
);

SELECT Footballers.name,Footballers.country,Winners.Winning_Title,Winners.Year FROM Footballers
    JOIN Winners
    ON Footballers.id = Winners.Footballer_id
    ORDER BY Year desc;
