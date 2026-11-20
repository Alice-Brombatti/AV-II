-- Reexecutar este arquivo preserva as publicações existentes.
insert into public.entrebambus_artigos (titulo, categoria, descricao, conteudo, data_publicacao)
select 'O almoço que ocupa boa parte do dia', 'Alimentação', 'Por que o panda dedica tantas horas aos brotos e folhas?', 'Quando pensamos em panda-gigante, logo aparece um bambu na imagem. Ele come partes diferentes da planta, como folhas, caules e brotos. Como esse alimento fornece pouca energia por porção, comer ocupa boa parte da rotina.

Repare nas patas dianteiras em um vídeo de alimentação. O panda apoia o caule com uma estrutura do punho que funciona como um polegar extra. É um detalhe pequeno que faz diferença a cada mordida.', date '2026-11-16'
where not exists (select 1 from public.entrebambus_artigos where titulo = 'O almoço que ocupa boa parte do dia');

insert into public.entrebambus_artigos (titulo, categoria, descricao, conteudo, data_publicacao)
select 'Uma floresta entre duas montanhas', 'Habitat', 'O caminho entre dois trechos de mata também importa.', 'A floresta de montanha oferece bambu, abrigo e espaço para os pandas se deslocarem. No mapa, duas áreas verdes podem parecer próximas. No chão, uma estrada entre elas muda bastante o caminho.

Um corredor de vegetação conecta pedaços da floresta. Desenhar essas ligações num mapa ajuda a entender por que proteger uma espécie envolve olhar também para as áreas ao redor.', date '2026-11-15'
where not exists (select 1 from public.entrebambus_artigos where titulo = 'Uma floresta entre duas montanhas');

insert into public.entrebambus_artigos (titulo, categoria, descricao, conteudo, data_publicacao)
select 'Dois pandas na mesma página', 'Espécies', 'O nome aproxima o gigante e o vermelho, mas suas famílias são diferentes.', 'O panda-gigante faz parte da família dos ursos. O panda-vermelho pertence a outra família e tem cauda comprida, com anéis. Os dois comem bambu.

Para lembrar a diferença, fiz duas fichas no meu caderno. Em uma desenhei as manchas pretas em volta dos olhos. Na outra, destaquei a cauda e o jeito de se equilibrar nos galhos.', date '2026-11-14'
where not exists (select 1 from public.entrebambus_artigos where titulo = 'Dois pandas na mesma página');

insert into public.entrebambus_artigos (titulo, categoria, descricao, conteudo, data_publicacao)
select 'O que cabe numa nota de conservação?', 'Conservação', 'Uma ideia para acompanhar notícias sobre reservas.', 'Ao ler uma notícia sobre uma reserva, anoto o lugar, a data e a ação descrita. Plantar mudas e observar animais com câmeras são atividades diferentes e respondem a perguntas diferentes.

Depois procuro saber o que já foi medido. Uma fotografia mostra que um animal passou pelo local naquele momento. Acompanhar uma população pede vários registros ao longo do tempo.', date '2026-11-13'
where not exists (select 1 from public.entrebambus_artigos where titulo = 'O que cabe numa nota de conservação?');
