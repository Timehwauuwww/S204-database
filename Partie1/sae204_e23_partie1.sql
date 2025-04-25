CREATE SCHEMA "partie1";

SET SCHEMA 'partie1';

DROP TABLE individu CASCADE;
CREATE TABLE individu (
	id_individu INT PRIMARY KEY,
	nom VARCHAR,
	prenom VARCHAR,
	date_naissance DATE,
	code_postal VARCHAR,
	ville VARCHAR,
	sexe CHAR,
	nationalite VARCHAR,
	INE VARCHAR
);

CREATE TABLE etudiant (
	code_nip VARCHAR PRIMARY KEY,
	cat_socio_etu VARCHAR,
	cat_socio_parent VARCHAR,
	bourse_superieur BOOLEAN,
	mention_bac VARCHAR,
	serie_bac VARCHAR,
	dominante_bac VARCHAR,
	specialite_bac VARCHAR,
	mois_annee_obtention_bac VARCHAR(7)
);