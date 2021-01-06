USE sql_intro;

-- CREATE TABLE Dolphin(
--     name VARCHAR(30) NOT NULL PRIMARY KEY,
--     color VARCHAR(20),
--     height INT(10),
--     healthy BIT NOT NULL DEFAULT 1
-- );

-- INSERT INTO Dolphin (name, color, height)
-- VALUES("Daron", "gray", 5);


-- INSERT INTO Dolphin (name, color, height)
-- VALUES("Harry", "yellow", 1);


-- INSERT INTO Dolphin (name, color, height)
-- VALUES("Dan", "blue", 1);


-- INSERT INTO Dolphin (name, color, height)
-- VALUES("Yuval", "red", 3);


-- INSERT INTO Dolphin (name, color, height)
-- VALUES("Dorit", "green", 3);

SELECT * from Dolphin
WHERE height > 2 ;