USE gamespace;

INSERT INTO Console(
	Nome,
	Descricao,
	Imagem,
	DataLancamento,
	FabricanteConsoleId,
	Geracao
)
	/* -- MICROSOFT  --  */
SELECT 'Xbox',
       'O primeiro console da Microsoft, nascido pra bater de frente com o PS2. Tinha hardware parrudo pra época e trouxe jogos lendários como Halo: Combat Evolved, Fable e Ninja Gaiden. Foi o primeiro console a ter disco rígido interno e Xbox Live, o serviço online pioneiro.',
       '\\img\\Consoles\\xbox.png',
       '2001-11-15',
       1, 
       '6° Geração'
UNION ALL
SELECT 'Xbox 360',
	'Estourou em popularidade com o Xbox Live Arcade e títulos como Halo 3, Gears of War e Forza. Sofreu com o problema das luzes vermelhas da morte, mas definiu o DNA moderno da marca Xbox.',
       '\\img\\Consoles\\xbox360.png',
       '2005-11-22',
       1, 
       '7° Geração'
UNION ALL
SELECT 'Xbox One',
	'Chegou com foco em entretenimento, mas recuperou credibilidade com retrocompatibilidade e o Game Pass. Consolidou o ecossistema Xbox como plataforma unificada.',
       '\\img\\Consoles\\xboxOne.png',
       '2013-11-22',
       1, 
       '8° Geração'
UNION ALL
SELECT 'Xbox Series X',
	'O Xbox Series X trouxe potência insana (4K, SSD, Ray Tracing). É a base do futuro do Xbox, com foco total em Game Pass e Cloud Gaming.',
       '\\img\\Consoles\\xboxSeriesX.png',
       '2020-11-10',
       1,
       '9° Geração'
	/* -- PLAYSTATION  --  */
UNION ALL
SELECT 'PlayStation 1',
	'O início da A Sony entrou com tudo no mercado com gráficos 3D, jogos em CD e clássicos eternos como Final Fantasy VII, Crash Bandicoot e Metal Gear Solid.',
       '\\img\\Consoles\\playStation1.png',
       '1994-12-03',
       2,
       '5° Geração'
UNION ALL
SELECT 'PlayStation 2',
	'O console mais vendido da história. Reproduzia DVDs, tinha retrocompatibilidade e uma biblioteca insana: GTA: San Andreas, God of War, Shadow of the Colossus, Gran Turismo 4 e muito mais.',
       '\\img\\Consoles\\playStation2.png',
       '2000-03-04',
       2,
       '6° Geração'
UNION ALL
SELECT 'PlayStation 3',
	'Começou caro e complicado, mas evoluiu muito. Introduziu o Blu-ray, a PSN, e trouxe exclusivos lendários como The Last of Us, Uncharted 2 e Metal Gear Solid 4. O sistema Cell era poderoso, mas difícil de programar.',
       '\\img\\Consoles\\playStation3.png',
       '2006-11-11',
       2,
       '7° Geração'
UNION ALL
SELECT 'PlayStation 4',
	'Recuperou totalmente a confiança da galera. Foco em jogos, interface rápida e uma chuva de exclusivos de peso — God of War (2018), Spider-Man, Bloodborne, Ghost of Tsushima, Horizon Zero Dawn.',
       '\\img\\Consoles\\playStation4.png',
       '2013-11-15',
       2,
       '8° Geração'
UNION ALL
SELECT 'PlayStation 5',
	'Potência bruta com SSD ultrarrápido, Ray Tracing, e o DualSense, que elevou o feedback háptico a outro nível. Retrocompatível com PS4 e totalmente integrado à PSN e PS Plus Collection.',
       '\\img\\Consoles\\playStation5.png',
       '2020-11-12',
       2,
       '9° Geração'
UNION ALL
SELECT 'PlayStation Portable',
	'O primeiro console portátil da Sony, rival direto do Nintendo DS. Tinha gráficos absurdos pra um portátil da época, rodava filmes em UMD, e podia tocar música, navegar na web e até conectar ao PS3.',
       '\\img\\Consoles\\playStationPortable.png',
       '2004-12-12',
       2,
       '7° Geração'
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'console'
);