USE sql_intro;

UPDATE Dolphin
SET height = 6
WHERE name = "Daron";

UPDATE Dolphin
SET healthy = false
WHERE color = "green" or "brown";

SELECT name, height FROM Dolphin
WHERE healthy = 1
ORDER BY height DESC;