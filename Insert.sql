--Insert---
INSERT INTO aluno(nome, data_nascimento, email, telefone, data_cadastro)
VALUES
(3,'Ana Soares', '04-02-66', 'ana@teste.com', '11999999-99', '26-11-25') ,
(4,'Bruno Soares', '24-02-80', 'bruno@teste.com', '118596999-99', '26-11-25')

select * from aluno;
 
INSERT INTO professor(nome, especialidade, email, telefone)
VALUES
(3,'Jorge Arantes', 'violao', 'jorge@teste.com', '11988671888'),
(4,'Maria do Carmo', 'piano', 'maria@teste.com', '11988651881'),


select * from professor;

INSERT INTO instrumento(nome, tipo)
VALUES
('violao', 'corda'),
('piano', 'acustico')

select * from instrumento;

INSERT INTO turma(nome, horario, id_instrumento, id_professor)
VALUES
('Mozart', '15h30', 2, 2),
('Beethoven', '11h00', 1, 1)

select * from turma;


INSERT INTO matricula(data_matricula, id_aluno, id_turma)
VALUES
('26-11-25', 1, 2),
('26-11-25', 2, 2)

select * from matricula;


INSERT INTO presenca(status, data, id_matricula)
VALUES
('presente', '27-11-25', 1),
('ausente', '27-11-25', 2)

select * from presenca;


INSERT INTO avaliacao(nota, comentario, id_matricula)
VALUES
('5,0', 'precisa se dedicar mais', 1),
('8,0', 'bom desempenho', 2)

select * from avaliacao;



    
