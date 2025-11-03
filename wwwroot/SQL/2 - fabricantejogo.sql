USE gamespace;

INSERT INTO fabricantejogo (
	Nome,
	Imagem 
)
SELECT 'Rockstar Games',
	   '\\img\\Logos_Fabricantes_Jogos\\rockstarGamesLogo.png'
UNION ALL
SELECT 'Ubisoft',
	   '\\img\\Logos_Fabricantes_Jogos\\ubisoftLogo.png'
UNION ALL
SELECT 'Microsoft',
	   '\\img\\Logos_Fabricantes_Jogos\\microsoftLogo.png'
UNION ALL
SELECT 'Nintendo',
	   '\\img\\Logos_Fabricantes_Jogos\\nintendoLogo.png'
UNION ALL
SELECT 'Sony Interactive Entertainment',
	   '\\img\\Logos_Fabricantes_Jogos\\sonyLogo.png'
UNION ALL
SELECT 'Bandai Namco',
	   '\\img\\Logos_Fabricantes_Jogos\\bandaiNamcoLogo.png'
UNION ALL
SELECT 'SEGA',
	   '\\img\\Logos_Fabricantes_Jogos\\segaLogo.png'
UNION ALL
SELECT 'Konami',
	   '\\img\\Logos_Fabricantes_Jogos\\konamiLogo.png'
UNION ALL
SELECT 'Epic Games',
	   '\\img\\Logos_Fabricantes_Jogos\\epicLogo.png'
UNION ALL
SELECT 'EA',
	   '\\img\\Logos_Fabricantes_Jogos\\eaLogo.png'
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'fabricantejogo'
);