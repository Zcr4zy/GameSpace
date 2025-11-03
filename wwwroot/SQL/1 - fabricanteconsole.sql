USE gamespace;

INSERT INTO fabricanteconsole(
	Nome,
	Logo 
)
SELECT 'Microsoft',
	   '\\img\\Logos_Fabricantes_Consoles\\microsoftLogo.png'
UNION ALL
SELECT 'Sony', 
	   '\\img\\Logos_Fabricantes_Consoles\\sonyLogo.png'
UNION ALL
SELECT 'Nintendo',
	   '\\img\\Logos_Fabricantes_Consoles\\nintendoLogo.png'
UNION ALL
SELECT 'Sega',
	   '\\img\\Logos_Fabricantes_Consoles\\segaLogo.png'
UNION ALL
SELECT 'Atari',
	   '\\img\\Logos_Fabricantes_Consoles\\atariLogo.png'
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'fabricanteconsole'
);
