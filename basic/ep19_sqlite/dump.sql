BEGIN TRANSACTION;
 CREATE TABLE Employees(ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, Fname TEXT NOT NULL, Lname TEXT NOT NULL, Age INT NOT NULL, Address TEXT NOT NULL, Salary REAL, HireDate TEXT, 'Image' BLOB DEFAULT NULL);
 INSERT INTO "Employees" VALUES(1,'Kristofferson','Carillo',18,'Catanauan',18000.0,'2018-01-05',NULL);
 DELETE FROM "sqlite_sequence";
 INSERT INTO "sqlite_sequence" VALUES('Employees',1);
 COMMIT;
 