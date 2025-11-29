-- SELECT QUERIES --
-- 
SELECT * FROM aluno;
SELECT nome, email FROM aluno WHERE nome LIKE '%Soares%';
SELECT nome, horario FROM turma ORDER BY horario ASC;
SELECT aluno.nome, presenca.status, presenca.data FROM presenca
JOIN matricula ON presenca.id_matricula = matricula.id_matricula
JOIN aluno ON matricula.id_aluno = aluno.id_aluno;
SELECT aluno.nome, avaliacao.nota, avaliacao.comentario FROM avaliacao
JOIN matricula ON avaliacao.id_matricula = matricula.id_matricula
JOIN aluno ON matricula.id_aluno = aluno.id_aluno
WHERE avaliacao.nota > 7 ORDER BY avaliacao.nota DESC LIMIT 5;

-- 
-- UPDATE QUERIES
-- 
UPDATE aluno SET telefone = '11955555555' WHERE nome = 'Ana Soares';
UPDATE presenca SET status = 'presente' WHERE id_matricula = 2;

-- 
-- DELETE QUERIES
-- 
DELETE FROM avaliacao WHERE nota < 6;
DELETE FROM matricula WHERE id_aluno = 2;