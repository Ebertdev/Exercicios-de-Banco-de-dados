CREATE TABLE Pacientes (
ID_Paciente      number(6),
Nome             varchar2,
Endereco         varchar2, 
Data_Nascimento  number(6),
Historico_Medico varchar2, 

CONSTRAINT pk_pacientes PRIMARY KEY (ID_Paciente) );

INSERT INTO Pacientes (ID_Paciente, Nome, Endereco, Data_Nascimento, Historico_Medico)
VALUES (0329769, 'Carlos Silva', 'Rua A, 123', '1980-05-12', 'Hipertensão');

INSERT INTO Pacientes (ID_Paciente, Nome, Endereco, Data_Nascimento, Historico_Medico)
VALUES (0938423, 'Ana Santos', 'Rua B, 456', '1992-08-24', 'Diabetes Tipo 1');

INSERT INTO Pacientes (ID_Paciente, Nome, Endereco, Data_Nascimento, Historico_Medico)
VALUES (1245235, 'João Souza', 'Rua C, 789', '1985-11-15', 'Histórico de Câncer');

INSERT INTO Pacientes (ID_Paciente, Nome, Endereco, Data_Nascimento, Historico_Medico)
VALUES (3248735, 'Mariana Lima', 'Rua D, 321', '1970-02-20', 'Alzheimer na família');

INSERT INTO Pacientes (ID_Paciente, Nome, Endereco, Data_Nascimento, Historico_Medico)
VALUES (3245257, 'Rafael Ferreira', 'Rua E, 654', '1965-07-30', 'Doença de Parkinson');

SELECT *FROM Pacientes;