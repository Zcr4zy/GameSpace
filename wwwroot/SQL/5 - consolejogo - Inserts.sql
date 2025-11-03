USE gamespace;

INSERT INTO consolejogos (
	ConsoleId,
	JogoId
)
-- XBOX 360 --
SELECT 2, 2  -- Grand Theft Auto III
UNION ALL
SELECT 2, 3  -- Grand Theft Auto: Vice City
UNION ALL
SELECT 2, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 2, 5  -- Grand Theft Auto IV
UNION ALL
SELECT 2, 6  -- Grand Theft Auto V
UNION ALL
SELECT 2, 7  -- Red Dead Redemption
UNION ALL
SELECT 2, 9  -- Bully
UNION ALL
SELECT 2, 10 -- Far Cry
UNION ALL
SELECT 2, 11 -- Far Cry 2
UNION ALL
SELECT 2, 12 -- Far Cry 3
UNION ALL
SELECT 2, 13 -- Far Cry 4
UNION ALL
SELECT 2, 17 -- Watch Dogs
UNION ALL
SELECT 2, 20 -- Halo: Combat Evolved
UNION ALL
SELECT 2, 21 -- Halo 2
UNION ALL
SELECT 2, 22 -- Halo 3
UNION ALL
SELECT 2, 23 -- Halo 3: ODST
UNION ALL
SELECT 2, 24 -- Halo: Reach
UNION ALL
SELECT 2, 25 -- Halo 4
UNION ALL
SELECT 2, 28 -- Forza Horizon
UNION ALL
SELECT 2, 29 -- Forza Horizon 2
UNION ALL
SELECT 2, 42 -- Forza Horizon 2
UNION ALL
SELECT 2, 46 -- Need for Speed: Most Wanted
UNION ALL
SELECT 2, 47 -- Dante's Inferno
UNION ALL
SELECT 2, 48 -- FIFA Soccer 12
UNION ALL
SELECT 2, 49 -- 2010 FIFA World Cup South Africa
UNION ALL
SELECT 2, 52 -- The Simpsons: The Game

-- XBOX --
UNION ALL
SELECT 1, 2  -- Grand Theft Auto III
UNION ALL
SELECT 1, 3  -- Grand Theft Auto: Vice City
UNION ALL
SELECT 1, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 1, 10 -- Far Cry
UNION ALL
SELECT 1, 20 -- Halo: Combat Evolved
UNION ALL
SELECT 1, 21 -- Halo 2

-- XBOX ONE --
UNION ALL
SELECT 3, 2  -- Grand Theft Auto III
UNION ALL
SELECT 3, 3  -- Grand Theft Auto: Vice City
UNION ALL
SELECT 3, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 3, 6  -- Grand Theft Auto V
UNION ALL
SELECT 3, 8  -- Red Dead Redemption 2
UNION ALL
SELECT 3, 13 -- Far Cry 4
UNION ALL
SELECT 3, 14 -- Far Cry 5
UNION ALL
SELECT 3, 15 -- Far Cry New Dawn
UNION ALL
SELECT 3, 16 -- Far Cry 6
UNION ALL
SELECT 3, 18 -- Watch Dogs 2
UNION ALL
SELECT 3, 19 -- Watch Dogs: Legion
UNION ALL
SELECT 3, 22 -- Halo 3
UNION ALL
SELECT 3, 23 -- Halo 3: ODST
UNION ALL
SELECT 3, 24 -- Halo: Reach
UNION ALL
SELECT 3, 25 -- Halo 4
UNION ALL
SELECT 3, 26 -- Halo 5: Guardians
UNION ALL
SELECT 3, 27 -- Halo Infinite
UNION ALL
SELECT 3, 30 -- Forza Horizon 3
UNION ALL
SELECT 3, 31 -- Forza Horizon 4
UNION ALL
SELECT 3, 32 -- Forza Horizon 5
UNION ALL
SELECT 3, 47 -- Dante's Inferno
UNION ALL
SELECT 3, 52 -- The Simpsons: The Game

-- XBOX SERIES X --
UNION ALL
SELECT 4, 2  -- Grand Theft Auto III
UNION ALL
SELECT 4, 3  -- Grand Theft Auto: Vice City
UNION ALL
SELECT 4, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 4, 6  -- Grand Theft Auto V
UNION ALL
SELECT 4, 8  -- Red Dead Redemption 2
UNION ALL
SELECT 4, 13 -- Far Cry 4
UNION ALL
SELECT 4, 14 -- Far Cry 5
UNION ALL
SELECT 4, 15 -- Far Cry New Dawn
UNION ALL
SELECT 4, 16 -- Far Cry 6
UNION ALL
SELECT 4, 18 -- Watch Dogs 2
UNION ALL
SELECT 4, 19 -- Watch Dogs: Legion
UNION ALL
SELECT 4, 23 -- Halo 3: ODST
UNION ALL
SELECT 4, 24 -- Halo: Reach
UNION ALL
SELECT 4, 25 -- Halo 4
UNION ALL
SELECT 4, 26 -- Halo 5: Guardians
UNION ALL
SELECT 4, 27 -- Halo Infinite
UNION ALL
SELECT 4, 31 -- Forza Horizon 4
UNION ALL
SELECT 4, 32 -- Forza Horizon 5

-- PLAYSTATION 1 --
UNION ALL
SELECT 5, 40  -- Gran Turismo
UNION ALL
SELECT 5, 41  -- Gran Turismo 2
UNION ALL
SELECT 5, 42  -- Metal Gear Solid
UNION ALL
SELECT 5, 43  -- Tekken 3
UNION ALL
SELECT 5, 44  -- Castlevania: Symphony of the Night
UNION ALL
SELECT 5, 45  -- Silent Hill
      
-- PLAYSTATION 2 --
UNION ALL
SELECT 6, 2  -- Grand Theft Auto III
UNION ALL
SELECT 6, 3  -- Grand Theft Auto: Vice City
UNION ALL
SELECT 6, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 6, 9  -- Bully
UNION ALL
SELECT 6, 33 -- God of War (2005)
UNION ALL
SELECT 6, 34 -- God of War II
UNION ALL
SELECT 6, 35 -- God of War III
UNION ALL
SELECT 6, 48 -- The Simpsons: The Game
UNION ALL
SELECT 6, 52 -- The Simpsons: The Game

-- PLAYSTATION 3 --
UNION ALL
SELECT 7, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 7, 5  -- Grand Theft Auto IV
UNION ALL
SELECT 7, 6  -- Grand Theft Auto V
UNION ALL
SELECT 7, 7  -- Red Dead Redemption
UNION ALL
SELECT 7, 9  -- Bully
UNION ALL
SELECT 7, 11 -- Far Cry 2
UNION ALL
SELECT 7, 12 -- Far Cry 3
UNION ALL
SELECT 7, 13 -- Far Cry 4
UNION ALL
SELECT 7, 17 -- Watch Dogs
UNION ALL
SELECT 7, 33 -- God of War (2005)
UNION ALL
SELECT 7, 34 -- God of War II
UNION ALL
SELECT 7, 35 -- God of War III
UNION ALL
SELECT 7, 38 -- The Last of Us
UNION ALL
SELECT 7, 47 -- Dante's Inferno
UNION ALL
SELECT 7, 48 -- FIFA Soccer 12
UNION ALL
SELECT 7, 49 -- 2010 FIFA World Cup South Africa
UNION ALL
SELECT 7, 52 -- The Simpsons: The Game

-- PLAYSTATION 4 --
UNION ALL
SELECT 8, 2  -- Grand Theft Auto III
UNION ALL
SELECT 8, 3  -- Grand Theft Auto: Vice City
UNION ALL
SELECT 8, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 8, 6  -- Grand Theft Auto V
UNION ALL
SELECT 8, 8  -- Red Dead Redemption 2
UNION ALL
SELECT 8, 13 -- Far Cry 4
UNION ALL
SELECT 8, 14 -- Far Cry 5
UNION ALL
SELECT 8, 15 -- Far Cry New Dawn
UNION ALL
SELECT 8, 16 -- Far Cry 6
UNION ALL
SELECT 8, 18 -- Watch Dogs 2
UNION ALL
SELECT 8, 19 -- Watch Dogs: Legion
UNION ALL
SELECT 8, 35 -- God of War III
UNION ALL
SELECT 8, 36 -- God of War (2018)
UNION ALL
SELECT 8, 37 -- God of War: Ragnarök
UNION ALL
SELECT 8, 38 -- The Last of Us (remaster PS4)
UNION ALL
SELECT 8, 39 -- The Last of Us Part II
  
-- PLAYSTATION 5 --
UNION ALL
SELECT 9, 2  -- Grand Theft Auto III
UNION ALL
SELECT 9, 3  -- Grand Theft Auto: Vice City
UNION ALL
SELECT 9, 4  -- Grand Theft Auto: San Andreas
UNION ALL
SELECT 9, 6  -- Grand Theft Auto V
UNION ALL
SELECT 9, 8  -- Red Dead Redemption 2
UNION ALL
SELECT 9, 13 -- Far Cry 4
UNION ALL
SELECT 9, 14 -- Far Cry 5
UNION ALL
SELECT 9, 15 -- Far Cry New Dawn
UNION ALL
SELECT 9, 16 -- Far Cry 6
UNION ALL
SELECT 9, 18 -- Watch Dogs 2
UNION ALL
SELECT 9, 19 -- Watch Dogs: Legion
UNION ALL
SELECT 9, 32 -- Forza Horizon 5
UNION ALL
SELECT 9, 36 -- God of War (2018)
UNION ALL
SELECT 9, 37 -- God of War: Ragnarök
UNION ALL
SELECT 9, 38 -- The Last of Us (remaster PS5)
UNION ALL
SELECT 9, 39 -- The Last of Us Part II

-- PlayStation Portable --
UNION ALL
SELECT 10, 40 -- Need for Speed: Most Wanted 5-1-0
UNION ALL
SELECT 10, 41 -- Need for Speed: Most Wanted 5-1-0
UNION ALL
SELECT 10, 46 -- Need for Speed: Most Wanted 5-1-0
UNION ALL
SELECT 10, 47 -- Dante's Inferno
UNION ALL
SELECT 10, 50 -- Medal of Honor: Heroes
UNION ALL
SELECT 10, 51 -- Need for Speed: Underground Rivals
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'consolejogos'
);