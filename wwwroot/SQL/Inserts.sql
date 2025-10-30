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
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'fabricantejogo'
);




INSERT INTO CONSOLE(
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
UNION ALL
SELECT 'PlayStation Vita',
	   'O primeiro console portátil da Sony, rival direto do Nintendo DS. Tinha gráficos absurdos pra um portátil da época, rodava filmes em UMD, e podia tocar música, navegar na web e até conectar ao PS3.',
       '\\img\\Consoles\\playStationVita.png',
       '2012-02-15',
       2,
       '8° Geração'
	   /* -- NINTENDO  --  */
	   /* -- SEGA  --  */
	   /* -- ATARI  --  */
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'console'
);





INSERT INTO JOGO(
	Nome,
	Descricao,
	Imagem,
	DataLancamento,
	FabricanteJogoId
)
SELECT 'Grand Theft Auto III',
	   'O GTA que mudou tudo, primeiro totalmente em 3D e com liberdade absurda pra época.',
	   '\\img\\Jogos\\GrandTheftAutoIII.png',
	   '2001-10-22',
	   1
UNION ALL
SELECT 'Grand Theft Auto: Vice City',
	   'Ambientado nos anos 80 com estética neon e trilha sonora lendária, puro estilo Scarface.',
	   '\\img\\Jogos\\GrandTheftAutoViceCity.png',
	   '2002-10-29',
	   1
UNION ALL
SELECT 'Grand Theft Auto: San Andreas',
	   'CJ e Grove Street dominaram o mundo com um mapa gigante e liberdade quase infinita.',
	   '\\img\\Jogos\\GrandTheftAutoSanAndreas.png',
	   '2004-10-26',
	   1
UNION ALL
SELECT 'Grand Theft Auto IV',
	   'História cinematográfica com Niko Bellic e uma Liberty City realista e detalhada.',
	   '\\img\\Jogos\\GrandTheftAutoIV.png',
	   '2008-04-29',
	   1
UNION ALL
SELECT 'Grand Theft Auto V',
	   'Três protagonistas, um mapa colossal e o início da era GTA Online.',
	   '\\img\\Jogos\\GrandTheftAutoV.png',
	   '2013-09-17',
	   1
UNION ALL
SELECT 'Red Dead Redemption',
	   'Um western épico com John Marston em busca de redenção no Velho Oeste.',
	   '\\img\\Jogos\\RedDeadRedemption.png',
	   '2010-05-18',
	   1
UNION ALL
SELECT 'Red Dead Redemption 2',
	   'A história de Arthur Morgan e o declínio do Velho Oeste com detalhes insanos.',
	   '\\img\\Jogos\\RedDeadRedemption2.png',
	   '2018-10-26',
	   1
UNION ALL
SELECT 'Bully',
	   'Jimmy Hopkins vive a rebeldia escolar em Bullworth Academy no estilo GTA.',
	   '\\img\\Jogos\\Bully.png',
	   '2006-10-17',
	   1
	/* -- UBISOFT --  */
UNION ALL
SELECT 'Far Cry',
	   'O primeiro jogo da franquia, um marco dos FPS em mundo aberto com selva tropical e liberdade de combate.',
	   '\\img\\Jogos\\FarCry.png',
	   '2004-03-23',
	   2
UNION ALL
SELECT 'Far Cry 2',
	   'Ambientado na África, traz um sistema de fogo realista e moralidade ambígua.',
	   '\\img\\Jogos\\FarCry2.png',
	   '2008-10-21',
	   2
UNION ALL
SELECT 'Far Cry 3',
	   'Uma ilha tropical, um vilão insano e uma história de sobrevivência e loucura.',
	   '\\img\\Jogos\\FarCry3.png',
	   '2012-11-29',
	   2
UNION ALL
SELECT 'Far Cry 4',
	   'Uma revolução nas montanhas do Himalaia contra o ditador Pagan Min.',
	   '\\img\\Jogos\\FarCry4.png',
	   '2014-11-18',
	   2
UNION ALL
SELECT 'Far Cry 5',
	   'Conflito em Hope County contra um culto fanático americano. Mundo aberto e liberdade total.',
	   '\\img\\Jogos\\FarCry5.png',
	   '2018-03-27',
	   2
UNION ALL
SELECT 'Far Cry New Dawn',
	   'Continuação direta de Far Cry 5, em um mundo pós-apocalíptico colorido e caótico.',
	   '\\img\\Jogos\\FarCryNewDawn.png',
	   '2019-02-15',
	   2
UNION ALL
SELECT 'Far Cry 6',
	   'Yara vive sob o regime ditatorial de Antón Castillo, interpretado por Giancarlo Esposito.',
	   '\\img\\Jogos\\FarCry6.png',
	   '2021-10-07',
	   2
UNION ALL
SELECT 'Watch Dogs',
	   'Controle a cidade com um celular. Hacker justiceiro em um Chicago cheio de conspirações.',
	   '\\img\\Jogos\\WatchDogs.png',
	   '2014-05-27',
	   2
UNION ALL
SELECT 'Watch Dogs 2',
	   'San Francisco, cultura hacker e gameplay mais leve e divertido que o primeiro.',
	   '\\img\\Jogos\\WatchDogs2.png',
	   '2016-11-15',
	   2
UNION ALL
SELECT 'Watch Dogs: Legion',
	   'Em Londres futurista, qualquer cidadão pode ser recrutado para a resistência hacker DedSec.',
	   '\\img\\Jogos\\WatchDogsLegion.png',
	   '2020-10-29',
	   2
	/* -- MICROSOFT --  */
UNION ALL
SELECT 'Halo: Combat Evolved',
	   'O início da saga Halo e a estreia do Master Chief, revolucionando os FPS nos consoles.',
	   '\\img\\Jogos\\HaloCombatEvolved.png',
	   '2001-11-15',
	   3
UNION ALL
SELECT 'Halo 2',
	   'Continuação direta que expandiu o universo e marcou o multiplayer no Xbox Live.',
	   '\\img\\Jogos\\Halo2.png',
	   '2004-11-09',
	   3
UNION ALL
SELECT 'Halo 3',
	   'O épico fechamento da trilogia original, com gráficos e história memoráveis.',
	   '\\img\\Jogos\\Halo3.png',
	   '2007-09-25',
	   3
UNION ALL
SELECT 'Halo 3: ODST',
	   'Expande o universo Halo mostrando o ponto de vista dos soldados de elite ODST.',
	   '\\img\\Jogos\\Halo3ODST.png',
	   '2009-09-22',
	   3
UNION ALL
SELECT 'Halo: Reach',
	   'Prequela da série principal, mostrando a queda heroica do planeta Reach.',
	   '\\img\\Jogos\\HaloReach.png',
	   '2010-09-14',
	   3
UNION ALL
SELECT 'Halo 4',
	   'O retorno do Master Chief e a chegada dos Prometheans, com foco narrativo mais emocional.',
	   '\\img\\Jogos\\Halo4.png',
	   '2012-11-06',
	   3
UNION ALL
SELECT 'Halo 5: Guardians',
	   'Campanha cooperativa e multiplayer competitivo intenso, marcando a era do Xbox One.',
	   '\\img\\Jogos\\Halo5Guardians.png',
	   '2015-10-27',
	   3
UNION ALL
SELECT 'Halo Infinite',
	   'Combina nostalgia e inovação com mundo semiaberto e gameplay refinado.',
	   '\\img\\Jogos\\HaloInfinite.png',
	   '2021-12-08',
	   3
UNION ALL
SELECT 'Forza Horizon',
	   'O primeiro da série Horizon, trazendo o festival automotivo em mundo aberto no Colorado.',
	   '\\img\\Jogos\\ForzaHorizon.png',
	   '2012-10-23',
	   3
UNION ALL
SELECT 'Forza Horizon 2',
	   'Festival Horizon chega à Europa, com mundo aberto entre França e Itália.',
	   '\\img\\Jogos\\ForzaHorizon2.png',
	   '2014-09-30',
	   3
UNION ALL
SELECT 'Forza Horizon 3',
	   'Festival automotivo na Austrália com mundo aberto vibrante e liberdade total.',
	   '\\img\\Jogos\\ForzaHorizon3.png',
	   '2016-09-27',
	   3
UNION ALL
SELECT 'Forza Horizon 4',
	   'Ambiente dinâmico com estações do ano mudando completamente o gameplay.',
	   '\\img\\Jogos\\ForzaHorizon4.png',
	   '2018-10-02',
	   3
UNION ALL
SELECT 'Forza Horizon 5',
	   'O México nunca foi tão lindo — carros, liberdade e gráficos absurdos.',
	   '\\img\\Jogos\\ForzaHorizon5.png',
	   '2021-11-09',
	/* -- Sony -- */
UNION ALL
SELECT 'God of War (2005)',
	   'Kratos inicia sua jornada brutal contra os deuses do Olimpo em um clássico do PS2.',
	   '\\img\\Jogos\\GodOfWar2005.png',
	   '2005-03-22',
	   4
UNION ALL
SELECT 'God of War II',
	   'Kratos busca vingança contra Zeus em um dos maiores jogos de ação do PS2.',
	   '\\img\\Jogos\\GodOfWar2.png',
	   '2007-03-13',
	   4
UNION ALL
SELECT 'God of War III',
	   'A conclusão sangrenta da trilogia original no PS3, com gráficos insanos pra época.',
	   '\\img\\Jogos\\GodOfWar3.png',
	   '2010-03-16',
	   4
UNION ALL
SELECT 'God of War (2018)',
	   'Reinvenção da franquia com Kratos e seu filho Atreus em um novo mundo nórdico.',
	   '\\img\\Jogos\\GodOfWar2018.png',
	   '2018-04-20',
	   4
UNION ALL
SELECT 'God of War: Ragnarök',
	   'O destino dos deuses e dos homens se cruza na épica continuação do jogo de 2018.',
	   '\\img\\Jogos\\GodOfWarRagnarok.png',
	   '2022-11-09',
	   4
UNION ALL
SELECT 'The Last of Us',
	   'Joel e Ellie enfrentam um mundo pós-apocalíptico devastado em uma história inesquecível.',
	   '\\img\\Jogos\\TheLastOfUs.png',
	   '2013-06-14',
	   4
UNION ALL
SELECT 'The Last of Us Part II',
	   'Ellie busca vingança em uma jornada intensa, emocional e cinematográfica.',
	   '\\img\\Jogos\\TheLastOfUsPart2.png',
	   '2020-06-19',
	   4
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'jogo'
); 



INSERT INTO consolejogos (
	ConsoleId,
	JogoId
)
-- XBOX 360 --
SELECT 2,
       3
UNION ALL
SELECT 2,
       4
UNION ALL
SELECT 2,
       5
UNION ALL
SELECT 2,
       6
UNION ALL
SELECT 2,
       8
UNION ALL
SELECT 2,
       9
UNION ALL
SELECT 2,
       10
UNION ALL
SELECT 2,
       11
UNION ALL
SELECT 2,
       12
UNION ALL
SELECT 2,
       16
UNION ALL
SELECT 2,
       19
UNION ALL
SELECT 2,
       20
UNION ALL
SELECT 2,
       21
UNION ALL
SELECT 2,
       22
UNION ALL
SELECT 2,
       23
UNION ALL
SELECT 2,
       24
UNION ALL
SELECT 2,
       27
UNION ALL
SELECT 2,
       28
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'consolejogos'
);

