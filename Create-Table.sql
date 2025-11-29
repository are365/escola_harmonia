BEGIN TRANSACTION;

Create table aluno (
id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
nome TEXT(100) NOT NULL,
data_nascimento TEXT,
email TEXT(50),
telefone TEXT(20),
data_cadastro TEXT
);

-------tabela professor--------
Create table professor (
id_professor INTEGER PRIMARY KEY AUTOINCREMENT,
nome TEXT(100) NOT NULL,
especialidade TEXT(100),
email TEXT(50),
telefone TEXT(20)
);

------tabela turma----------
Create table turma (
    id_turma INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT(100) NOT NULL,
    horario TEXT,
    id_instrumento INTEGER,
    id_professor INTEGER,
    FOREIGN KEY(id_instrumento) REFERENCES instrumento(id_instrumento),
    FOREIGN KEY(id_professor) REFERENCES professor(id_professor)
);

-----tabela instrumento------
Create table instrumento (
id_instrumento INTEGER PRIMARY KEY AUTOINCREMENT,
nome TEXT(100) NOT NULL,
tipo TEXT(50) 
);

------tabela Presença-------
Create table presenca (
id_presenca INTEGER PRIMARY KEY AUTOINCREMENT,
status TEXT(50) NOT NULL,
data TEXT NOT NULL,
id_matricula,
FOREIGN KEY(id_matricula) REFERENCES matricula(id_matricula)
);

------tabela Avaliação----------
Create table avaliacao (
id_avaliacao INTEGER PRIMARY KEY AUTOINCREMENT,
nota TEXT,
comentario TEXT(200),
id_matricula INTEGER,
FOREIGN KEY(id_matricula) REFERENCES matricula(id_matricula)
);


------tabela matricula--------
Create table matricula (
    id_matricula INTEGER PRIMARY KEY AUTOINCREMENT,
    data_matricula TEXT,
    id_aluno INTEGER,
    id_turma INTEGER
    FOREIGN KEY(id_aluno) REFERENCES aluno(id_aluno),
    FOREIGN KEY(id_turma) REFERENCES turma(id_turma)
  );

