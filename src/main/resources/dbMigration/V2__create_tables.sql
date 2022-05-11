CREATE TABLE Evento
  (
     idEvento      SERIAL NOT NULL,
     titulo        TEXT NOT NULL,
     status        INT2 NOT NULL,
     idOrganizador INT8,
     idHomenageado INT8,
     entryDate     TIMESTAMP,
     dataNiver     TIMESTAMP NOT NULL,
     PRIMARY KEY (idEvento)
  );

CREATE TABLE Video
  (
     idVideo       SERIAL NOT NULL,
     aprovado      TEXT NOT NULL,
     idEvento      INT8,
     idSender      INT8,
     PRIMARY KEY (idVideo)
  );

CREATE TABLE Usuario
  (
     idUser          SERIAL NOT NULL,
     nome            TEXT NOT NULL,
     sobrenome       TEXT NOT NULL,
     apelido         TEXT NOT NULL,
     email           TEXT NOT NULL,
     senha           TEXT NOT NULL,
     dataNascimento  TIMESTAMP WITHOUT TIME ZONE,
     sexo            TEXT NOT NULL,
     PRIMARY KEY (idUser)
  );
