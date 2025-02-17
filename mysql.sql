create database	escola;
use escola;
CREATE TABLE alunos(
id_aluno int,
nome varchar(40),
idade int
);

CREATE TABLE cursos(
id_cursos int,
nome_curso varchar(40),
carga_horaria int
);

CREATE TABLE matriculas(
id_matricula int,
id_aluno int,
id_curso int,
data_matricula int
);
