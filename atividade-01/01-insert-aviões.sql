CREATE TABLE avioes_militares3 (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    armas_equipadas VARCHAR(100),
    velocidade_maxima INT NOT NULL,
    pais_origem VARCHAR(30),
    valor INT,
    ano_lancamento INT NOT NULL,
    Ativo BOOLEAN
)
INSERT INTO avioes_militares (nome, armas_equipadas, velocidade_maxima, pais_origem, valor, ano_lancamento, ativo)
VALUES
('F-22 Raptor', 'Mísseis ar-ar, canhão M61', 2410, 'Estados Unidos', 150000000, 2005, TRUE),
('Su-57', 'Mísseis ar-ar, canhão GSh-30', 2600, 'Rússia', 50000000, 2010, TRUE),
('Eurofighter Typhoon', 'Mísseis ar-ar, bombas guiadas', 2495, 'Europa', 120000000, 2003, TRUE),
('F-35 Lightning II', 'Mísseis ar-ar, bombas inteligentes', 1930, 'Estados Unidos', 90000000, 2015, TRUE),
('Dassault Rafale', 'Mísseis ar-ar, bombas, canhão', 1912, 'França', 95000000, 2001, TRUE),
('MiG-29', 'Mísseis ar-ar, canhão GSh-30', 2450, 'Rússia', 22000000, 1983, TRUE),
('F-16 Fighting Falcon', 'Mísseis ar-ar, bombas, canhão', 2120, 'Estados Unidos', 18500000, 1978, TRUE),
('AV-8B Harrier II', 'Mísseis, bombas, canhão', 1070, 'Estados Unidos', 28000000, 1985, TRUE),
('Tornado IDS', 'Bombas guiadas, mísseis', 2250, 'Alemanha/Reino Unido/Itália', 39000000, 1979, FALSE),
('Gripen E', 'Mísseis ar-ar, bombas guiadas, canhão', 2200, 'Suécia', 60000000, 2019, TRUE);
