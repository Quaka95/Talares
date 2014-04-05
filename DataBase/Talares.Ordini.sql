CREATE DATABASE IF NOT EXISTS talares;
use talares;

CREATE TABLE if not existS MetodiPagamenti(
	C_metodo INT(11),
 	Descrizione char(255),
	Variazione INT(11),
	PRIMARY KEY (C_metodo)
);

CREATE TABLE if not existS Ordine (
	Spesa float,
	Prioritario BOOLEAN,
	Indirizzo char(255),
	C_metodo int(11),
	Date TIMESTAMP,
	ID_utente int(11),
	C_Ord int(11),
	PRIMARY KEY (C_ord),
	FOREIGN KEY (C_metodo) REFERENCES MetodiPagamenti(C_metodo),
	Foreign KEY (ID_utente) REFERENCES Utenti(ID_Utente)
);


CREATE TABLE if not existS OggettiOrdine (
	C_Ord Index,
	Cod_Oggetto Index,
	FOREIGN KEY (C_Ord) REFERENCES Ordine(C_Ord),
	Foreign KEY (Cod_oggetto) Reference Magazzino(CodMagazzino)
);

