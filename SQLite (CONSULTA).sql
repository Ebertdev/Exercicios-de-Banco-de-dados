CREATE TABLE Consulta (
ID_Consulta      number,
ID_Paciente      number,
ID_Medico        number,
Data             number, 
Diagnostico      varchar2,
  
CONSTRAINT pk_consulta PRIMARY KEY (ID_Consulta),
  
CONSTRAINT fk_paciente FOREIGN KEY (ID_Paciente)
REFERENCES Pacientes (ID_Paciente),
  
CONSTRAINT fk_medicos FOREIGN KEY (ID_Medico)
REFERENCES Medicos (ID_Medico) );

INSERT INTO Consulta (ID_Consulta, ID_Paciente, ID_Medico, Data, Diagnostico)
Values (0329769, 983742, 993124, 29-03-29, 'Gripe'); 

INSERT INTO Consulta (ID_Consulta, ID_Paciente, ID_Medico, Data, Diagnostico)
Values (0938423, 421412, 534239, 02-03-26, 'Tosse seca');

INSERT INTO Consulta (ID_Consulta, ID_Paciente, ID_Medico, Data, Diagnostico)
Values (1245235, 454543, 982325, 20-12-21, 'Cancer');

INSERT INTO Consulta (ID_Consulta, ID_Paciente, ID_Medico, Data, Diagnostico)
Values (3248735, 009487, 324625, 18-04-26, 'Alzheimer'); 

INSERT INTO Consulta (ID_Consulta, ID_Paciente, ID_Medico, Data, Diagnostico)
Values (3245257, 987342, 987832, 19-01-24, 'Parkinson');

  

 
