SELECT * FROM avioes_militares;

SELECT COUNT(*) AS total_avioes FROM avioes_militares;

SELECT nome, pais_origem FROM avioes_militares;

SELECT nome, pais_origem FROM avioes_militares
WHERE pais_origem = 'Estados Unidos';

SELECT nome, pais_origem FROM avioes_militares
WHERE id IN (5, 9);
