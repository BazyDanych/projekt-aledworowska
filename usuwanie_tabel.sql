ALTER TABLE `Adres` DROP FOREIGN KEY `Adres_fk0`;
ALTER TABLE `Student` DROP FOREIGN KEY `Student_fk0`;
DROP TABLE Miasto;
	
ALTER TABLE `Student`
DROP COLUMN `MIEJSCE_URODZENIA_ID`;

ALTER TABLE `Student` DROP FOREIGN KEY `Student_fk1`;
ALTER TABLE `Ocena` DROP FOREIGN KEY `Ocena_fk0`;
ALTER TABLE `student_platnosci` DROP FOREIGN KEY `student_platnosci_fk0`;
ALTER TABLE `kierunek_student` DROP FOREIGN KEY `kierunek_student_fk0`;
ALTER TABLE `prace_dyplomowe_studenta` DROP FOREIGN KEY `prace_dyplomowe_studenta_fk0`;
ALTER TABLE `grupa_student` DROP FOREIGN KEY `grupa_student_fk0`;
ALTER TABLE `student_stypendium` DROP FOREIGN KEY `student_stypendium_fk0`;

DROP TABLE Student;

