-- Renomear tabela
ALTER TABLE pessoas
RENAME TO cadastro_pessoas;

-- Ver estrutura
DESC cadastro_pessoas;

-- Modificar coluna profissao (caso exista)
ALTER TABLE cadastro_pessoas
MODIFY COLUMN profissao VARCHAR(20) NOT NULL DEFAULT '';

-- Renomear coluna profissao → prof
ALTER TABLE cadastro_pessoas
CHANGE COLUMN profissao prof VARCHAR(20);

-- Adicionar nova coluna no início
ALTER TABLE cadastro_pessoas
ADD COLUMN codigo INT FIRST;

-- Remover coluna prof
ALTER TABLE cadastro_pessoas
DROP COLUMN prof;