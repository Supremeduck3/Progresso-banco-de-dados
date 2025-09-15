CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT NOT NULL,
    genero_musical VARCHAR(30) NOT NULL,
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros,genero_musical, ano_lancamento, pais_origem,musica_famosa, ativo)
VALUES
('Adele', 'Solo',1,'pop',2006,'Reino unido','Rollin into the deep',TRUE),
('21 pilots','banda',2,'Rock alternativo', '2009','UNITED STATES OF AMERICA','Stressed out', TRUE)