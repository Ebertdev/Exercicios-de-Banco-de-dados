CREATE TABLE Medicos (
ID_Medico        number,
Nome             varchar2,
Especialidade    varchar2,
Hora_Atendimento number, 

CONSTRAINT pk_medicos PRIMARY KEY (ID_Medico) );

INSERT INTO Medicos (ID_Medico, Nome, Especialidade, Hora_Atendimento)
VALUES (0329769, 'Carlos Silva', 'Cardiologista', 8);

INSERT INTO Medicos (ID_Medico, Nome, Especialidade, Hora_Atendimento)
VALUES (0938423, 'Ana Santos', 'Pediatra', 10);

INSERT INTO Medicos (ID_Medico, Nome, Especialidade, Hora_Atendimento)
VALUES (1245235, 'João Souza', 'Oncologista', 14);

INSERT INTO Medicos (ID_Medico, Nome, Especialidade, Hora_Atendimento)
VALUES (3248735, 'Mariana Lima', 'Neurologista', 11);

INSERT INTO Medicos (ID_Medico, Nome, Especialidade, Hora_Atendimento)
VALUES (3245257, 'Rafael Ferreira', 'Geriatra', 9);


