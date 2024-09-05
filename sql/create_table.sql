CREATE DATABASE pod_database;
\c pod_database;

CREATE TABLE public.peao (
    id SERIAL Primary Key,
    "nome" text NOT NULL,
    "time_de_futebol" text NOT NULL,
    "cargo" text,
    "eh_jedi" text
);

INSERT INTO public.peao ("nome", "time_de_futebol", "cargo", "eh_jedi")
SELECT 
    (ARRAY['Lucas', 'Maria', 'João', 'Ana', 'Pedro', 'Carla', 'Rafael', 'Juliana', 'Thiago', 'Fernanda'])[floor(random() * 10) + 1] AS "nome",
    (ARRAY['Flamengo', 'São Paulo', 'Palmeiras', 'Santos', 'Corinthians', 'Grêmio', 'Cruzeiro', 'Atlético Mineiro', 'Internacional', 'Vasco'])[floor(random() * 10) + 1] AS "time_de_futebol",
    (ARRAY['Atacante', 'Meio-campo', 'Zagueiro', 'Goleiro', 'Técnico'])[floor(random() * 5) + 1] AS "cargo",
    (ARRAY['Sim', 'Não'])[floor(random() * 2) + 1] AS "eh_jedi"
FROM generate_series(1, 10);

