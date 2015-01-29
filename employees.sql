PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE employees (id integer primary key, name text);
INSERT INTO "employees" VALUES(1,'Tom…s');
INSERT INTO "employees" VALUES(2,'David Llordes');
INSERT INTO "employees" VALUES(3,'Ivan Ripoll');
INSERT INTO "employees" VALUES(4,'Gerard Molina');
COMMIT;
