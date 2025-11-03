USE gamespace;

INSERT INTO JOGO(
	Nome,
	Descricao,
	Imagem,
	DataLancamento,
	FabricanteJogoId
)
SELECT 'Grand Theft Auto 2',
       'A sequência do jogo que deu origem à franquia GTA. Enfrente gangues, cumpra missões e cause o caos pelas ruas da cidade em visão aérea.',
       '\\img\\Jogos\\GTA2.png',
       '1999-10-22',
       1 
UNION ALL
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
	   3
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
UNION ALL
SELECT 'Gran Turismo',
       'Um simulador de corridas realista, com diversos carros e pistas para testar suas habilidades ao volante.',
       '\\img\\Jogos\\GranTurismo.png',
       '1997-12-23',
       4
UNION ALL
SELECT 'Gran Turismo 2',
       'A continuação do clássico, oferecendo ainda mais carros, pistas e desafios para os fãs de velocidade.',
       '\\img\\Jogos\\GranTurismo2.png',
       '1999-12-11',
       4
	/* -- BANDAI NAMCO -- */
UNION ALL
SELECT 'Metal Gear Solid',
       'Solid Snake deve impedir terroristas de lançar armas nucleares em Shadow Moses.',
       '\\img\\Jogos\\MetalGearSolid.png',
       '1998-09-03',
       6
UNION ALL
SELECT 'Tekken 3',
       'O lendário torneio de luta retorna com novos personagens e gráficos 3D impressionantes.',
       '\\img\\Jogos\\Tekken3.png',
       '1998-03-20',
       6 
	/* -- KONAMI -- */
UNION ALL
SELECT 'Castlevania: Symphony of the Night',
       'Alucard explora o castelo de Drácula em uma das maiores aventuras do PS1.',
       '\\img\\Jogos\\CastlevaniaSOTN.png',
       '1997-03-20',
       8
UNION ALL
SELECT 'Silent Hill',
       'Um pai busca sua filha desaparecida em uma cidade envolta em névoa e terror psicológico.',
       '\\img\\Jogos\\SilentHill.png',
       '1999-02-23',
       8
	/* -- EA --  */
UNION ALL
SELECT 'Need for Speed: Most Wanted 5-1-0',
       'Corra pelas ruas, fuja da polícia e conquiste respeito nas corridas ilegais do PSP.',
       '\\img\\Jogos\\NeedForSpeedMostWanted510.png',
       '2005-11-15',
       10
UNION ALL
SELECT 'Dante''s Inferno',
       'Desça aos nove círculos do Inferno em uma jornada brutal inspirada na Divina Comédia.',
       '\\img\\Jogos\\DantesInferno.png',
       '2010-02-09',
       10
UNION ALL
SELECT 'FIFA Soccer 12',
       'O futebol mais realista do PSP, com dribles refinados, seleções atualizadas e jogabilidade fluida.',
       '\\img\\Jogos\\FIFASoccer12.png',
       '2011-09-27',
       10
UNION ALL
SELECT '2010 FIFA World Cup South Africa',
       'Reviva a emoção da Copa do Mundo de 2010 e leve sua seleção à glória na África do Sul.',
       '\\img\\Jogos\\FIFAWorldCup2010.png',
       '2010-04-27',
       10
UNION ALL
SELECT 'Medal of Honor: Heroes',
       'Entre na pele de heróis lendários da Segunda Guerra em batalhas intensas e imersivas.',
       '\\img\\Jogos\\MedalOfHonorHeroes.png',
       '2006-10-23',
       10
UNION ALL
SELECT 'Need for Speed: Underground Rivals',
       'A franquia de corrida urbana chega ao PSP com tunagem pesada e disputas noturnas eletrizantes.',
       '\\img\\Jogos\\NeedForSpeedUndergroundRivals.png',
       '2005-03-16',
       10
UNION ALL
SELECT 'The Simpsons: The Game',
       'Os Simpsons enfrentam bugs, clones e paródias de videogames em uma aventura hilária.',
       '\\img\\Jogos\\TheSimpsonsTheGame.png',
       '2007-10-30',
       10
WHERE EXISTS (
	SELECT * 
	FROM INFORMATION_SCHEMA.TABLES
	WHERE TABLE_SCHEMA = 'gamespace'
	  AND TABLE_NAME = 'jogo'
); 