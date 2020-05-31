INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('GDA','Gdansk');
INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('GA','Gdynia');
INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('BYD','Bydgoszcz');
INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('TR','Torun');
INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('KR','Krakow');
INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('SZC','Szczecin');
INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('WWA','Warszawa');
INSERT INTO Miasto (MIASTO_ID,MIASTO) VALUES ('SPT','Sopot');


INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('GDA','Kwiatowa','3','80-741');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('GDA','Poziomkowa','1','80-741');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('GDA','Lipowa','7','80-758');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('SPT','Dluga','55','81-777');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('GDA','Brzozowa','41','80-123');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('GDA','Parkowa','166','80-123');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('SPT','Kolejowa','455','81-797');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('GDA','Akacjowa','23','80-321');
INSERT INTO Adres (MIASTO_ID,ULICA,NR_BUDYNKU,KOD_POCZTOWY) 
VALUES ('GDA','Szkolna','98','80-741');


INSERT INTO Akademik(NUMER_AKADEMIKA,ADRES_ID) VALUES ('1','1');
INSERT INTO Akademik(NUMER_AKADEMIKA,ADRES_ID) VALUES ('3','9');
INSERT INTO Akademik(NUMER_AKADEMIKA,ADRES_ID) VALUES ('6','8');


INSERT INTO Numer_pokoju(NUMER_POKOJU) VALUES ('7B');
INSERT INTO Numer_pokoju(NUMER_POKOJU) VALUES ('7A');
INSERT INTO Numer_pokoju(NUMER_POKOJU) VALUES ('10A');
INSERT INTO Numer_pokoju(NUMER_POKOJU) VALUES ('85A');
INSERT INTO Numer_pokoju(NUMER_POKOJU) VALUES ('116B');
INSERT INTO Numer_pokoju(NUMER_POKOJU) VALUES ('111B');
INSERT INTO Numer_pokoju(NUMER_POKOJU) VALUES ('407A');


INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('1','1');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('1','2');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('2','3');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('2','4');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('3','5');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('3','6');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('2','7');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('2','5');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('1','6');
INSERT INTO Miejsce_w_akademiku(AKADEMIK_ID,NUMER_POKOJU_ID) VALUES ('1','7');


INSERT INTO Wydzial (WYDZIAL_ID,WYDZIAL_NAZWA,ADRES_ID) 
VALUES ('INF','INFORMATYKI','2');
INSERT INTO Wydzial (WYDZIAL_ID,WYDZIAL_NAZWA,ADRES_ID) 
VALUES ('BIO','BIOLOGII','3');
INSERT INTO Wydzial (WYDZIAL_ID,WYDZIAL_NAZWA,ADRES_ID) 
VALUES ('MAT','MATEMATYKI','4');
INSERT INTO Wydzial (WYDZIAL_ID,WYDZIAL_NAZWA,ADRES_ID) 
VALUES ('HIS','HISTORII','5');
INSERT INTO Wydzial (WYDZIAL_ID,WYDZIAL_NAZWA,ADRES_ID) 
VALUES ('EK','EKONOMII','6');
INSERT INTO Wydzial (WYDZIAL_ID,WYDZIAL_NAZWA,ADRES_ID) 
VALUES ('PR','PRAWA','7');


INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('INF','Informatyka','INF');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('AiR','Automatyka i Robotyka','INF');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('BIOT','Biotechnologia','BIO');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('OS','Ochrona srodowiska','BIO');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('MAT','Matematyka','MAT');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('MATF','Matematyka finansowa','MAT');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('ARCH','Archeologia','HIS');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('HIS','Historia','HIS');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('FiR','Finanse i Rachunkowosc','EK');
INSERT INTO Kierunek(KIERUNEK_ID,NAZWA_KIERUNKU,WYDZIAL_ID)
VALUES ('EK','Ekonomia','EK');


INSERT INTO Stypendium(WARTOSC_STYPENDIUM,KIERUNEK_ID)
VALUES (3500,'INF');
INSERT INTO Stypendium(WARTOSC_STYPENDIUM,KIERUNEK_ID)
VALUES (2000,'MAT');
INSERT INTO Stypendium(WARTOSC_STYPENDIUM,KIERUNEK_ID)
VALUES (3000,'BIOT');
INSERT INTO Stypendium(WARTOSC_STYPENDIUM,KIERUNEK_ID)
VALUES (1500,'ARCH');


INSERT INTO System_pomocy_studentom (POMOC_ID,ZAPOMOGA,STYPENDIUM_ID) VALUES ('123',560,'1');
INSERT INTO System_pomocy_studentom (POMOC_ID) VALUES ('111');
INSERT INTO System_pomocy_studentom (POMOC_ID,ZAPOMOGA) VALUES ('124',1250);
INSERT INTO System_pomocy_studentom (POMOC_ID,MIEJSCE_W_AKADEMIKU_ID) VALUES ('125',1);
INSERT INTO System_pomocy_studentom (POMOC_ID,MIEJSCE_W_AKADEMIKU_ID,STYPENDIUM_ID) VALUES ('126','2','3');
INSERT INTO System_pomocy_studentom (POMOC_ID,ZAPOMOGA,MIEJSCE_W_AKADEMIKU_ID) VALUES ('127',1500,'3');
INSERT INTO System_pomocy_studentom (POMOC_ID,STYPENDIUM_ID) VALUES ('128','2');
INSERT INTO System_pomocy_studentom (POMOC_ID,MIEJSCE_W_AKADEMIKU_ID) VALUES ('129',4);
INSERT INTO System_pomocy_studentom (POMOC_ID,ZAPOMOGA,MIEJSCE_W_AKADEMIKU_ID,STYPENDIUM_ID) VALUES ('130','1600','5','1');
INSERT INTO System_pomocy_studentom (POMOC_ID,STYPENDIUM_ID) VALUES ('131','4');
INSERT INTO System_pomocy_studentom (POMOC_ID,MIEJSCE_W_AKADEMIKU_ID) VALUES ('132',6);
INSERT INTO System_pomocy_studentom (POMOC_ID,MIEJSCE_W_AKADEMIKU_ID) VALUES ('133',7);


INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74862', 'Jan', 'Kowalski', '2010-10-01','2015-06-04','GDA','jkowalski@gmail.com','174957528','123');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74863', 'Adam', 'Nowak', '2010-10-01','2015-09-10','GDA','anowak@gmail.com','875963457','111');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74864', 'Maria', 'Kowalczyk', '2012-10-01','2015-07-03','WWA','mkowalczyk@gmail.com','108751463','124');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74865', 'Iwona', 'Gral', '2013-10-01','2018-10-03','SZC','igral@wp.pl','604005785','125');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,POMOC_MATERIALNA_ID) 
VALUES ('74866', 'Julita', 'Drzewiacka', '2014-10-01','2019-10-03','TR','jdrzewiacka@o2.pl','126');
INSERT INTO Student (NR_INDEKSU,IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74867','Krzysztof', 'Herman', '2014-10-01','2020-01-10','WWA','herman@onet.pl','982015504','127');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,POMOC_MATERIALNA_ID) 
VALUES ('74868', 'Oskar', 'Dworak', '2016-10-01','2019-03-05','KR','odworak@onet.pl','111');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74869', 'Magdalena', 'Marcha', '2017-10-01','KR','mmarcha@gmail.com','724562824','111');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74870', 'Katarzyna', 'Jelinska', '2017-10-01','BYD','kjelinska@wp.pl','564525758','128');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74871', 'Anna', 'Pluta', '2019-10-01','BYD','apluta@wp.pl','739496977','129');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74872', 'Julia', 'Loska', '2019-10-01','GA','jloska@wp.pl','785159753','132');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,POMOC_MATERIALNA_ID) 
VALUES ('74873', 'Antoni', 'Czybych', '2019-10-01','SZC','aczybych@gmial.com','133');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74874', 'Szymon', 'Lipinski', '2012-10-01','2015-06-20','GDA','slipinski@gmail.com','951852365','111');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,POMOC_MATERIALNA_ID) 
VALUES ('74875', 'Jolanta', 'Dura', '2011-10-01','2015-05-04','WWA','jdura@gmail.com','111');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,POMOC_MATERIALNA_ID) 
VALUES ('74876', 'Mateusz', 'Chyzy', '2013-10-01','2016-09-04','KR','mchyzy@gmail.com','111');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,POMOC_MATERIALNA_ID) 
VALUES ('74877', 'Blazej', 'Niencz', '2018-10-01','GDA','bniencz@gmail.com','131');
INSERT INTO Student (NR_INDEKSU, IMIE, NAZWISKO,DATA_ROZPOCZECIA_STUDIOW,DATA_ZAKONCZENIA_STUDIOW,MIEJSCE_URODZENIA_ID,ADRES_EMAIL,NUMER_TELEFONU,POMOC_MATERIALNA_ID) 
VALUES ('74878', 'Emilia', 'Rakowska', '2010-10-01','2015-06-15','GDA','erakowska@gmail.com','428458555','130');


INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2010-11-02');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2010-10-20');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2012-10-10');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2013-10-30');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2014-12-01');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja','30','2014-10-26');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '35','2016-10-11');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '35','2017-11-01');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '35','2017-11-11');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '37', '2019-10-14');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '37','2019-10-17');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2012-12-14');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2011-11-03');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('legitymacja', '30','2013-10-03');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY)
VALUES ('warunek', '300','2012-01-10');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '600','2016-10-11');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '200', '2015-02-14');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '700','2020-01-17');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '600','2013-02-03');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '200','2012-02-12');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '500','2015-10-03');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '600','2013-02-12');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '100','2014-10-03');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '100','2017-02-12');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '700','2018-11-01');
INSERT INTO Platnosci (TYTUL_WPLATY, WYSOKOSC_OPLATY,DATA_WPLATY) 
VALUES ('warunek', '300','2019-01-31');


INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74862','1');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74863','2');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74864','3');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74865','4');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74866','5');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74867','6');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74868','7');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74869','8');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74870','9');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74871','10');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74872','11');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74874','12');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74875','13');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74876','14');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74863','15');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74867','16');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74865','17');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74872','18');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74874','19');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74875','20');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74876','21');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74863','22');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74863','23');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74867','24');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74867','25');
INSERT INTO student_platnosci(NR_INDEKSU,PLATNOSCI_ID)
VALUES ('74867','26');



INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74862','INF');
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74862','MAT');
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74863','INF'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74864','EK'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74865','AiR'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74866','BIOT'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74867','BIOT'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74868','OS'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74869','MAT'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74869','BIOT'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74870','MAT'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74871','MATF'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74872','OS'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74873','ARCH'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74874','EK'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74874','HIS'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74875','HIS'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74876','FiR'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74877','ARCH'); 
INSERT INTO kierunek_student(NR_INDEKSU,KIERUNEK_ID)
VALUES('74878','INF'); 


INSERT INTO Semestr(SEMESTR)
VALUES (1);
INSERT INTO Semestr(SEMESTR)
VALUES (2);
INSERT INTO Semestr(SEMESTR)
VALUES (3);
INSERT INTO Semestr(SEMESTR)
VALUES (4);
INSERT INTO Semestr(SEMESTR)
VALUES (5);
INSERT INTO Semestr(SEMESTR)
VALUES (6);
INSERT INTO Semestr(SEMESTR)
VALUES (7);


INSERT INTO Grupa(GRUPA_NUMER)
VALUES (1);
INSERT INTO Grupa(GRUPA_NUMER)
VALUES (2);
INSERT INTO Grupa(GRUPA_NUMER)
VALUES (3);
INSERT INTO Grupa(GRUPA_NUMER)
VALUES (4);


INSERT INTO Typ_pracy_dyplomowej(TYP_PRACY_DYPLOMOWEJ)
VALUES ('licencjacka');
INSERT INTO Typ_pracy_dyplomowej(TYP_PRACY_DYPLOMOWEJ)
VALUES ('inzynierska');
INSERT INTO Typ_pracy_dyplomowej(TYP_PRACY_DYPLOMOWEJ)
VALUES ('magisterska');


INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('87','Zuzanna','Kowalska','magister','ZKowalska@gmail.com');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('28','Maja','Wozniak','doktor','MWozniak@wp.pl');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('469','Zofia','Mazur','doktor habilitowany','ZMazur@gmail.com');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('570','Ilona','Wieczorek','doktor','IWieczorek@gmail.com');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('771','Maria','Dudek','magister','MDudek@wp.pl');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('65','Mikolaj','Sikora','doktor','MSikora@wp.pl');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('57','Franciszek','Kaczmarek','doktor','FKaczmarek@gmail.com');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('218','Aleksander','Jankowski','doktor','AJankowski@gmail.com');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('49','Jakub','Nowak','magister','JNowak@gmail.com');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('370','Jan','Lewandowski','doktor habilitowany','JLewandowski@wp.pl');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('571','','Kowalczyk','doktor habilitowany','Kowalczyk@o2.pl');
INSERT INTO Pracownik(PRACOWNIK_ID,IMIE,NAZWISKO,TYTUL_NAUKOWY,ADRES_EMAIL)
VALUES ('265','Antoni','Wisniewski','doktor habilitowany','AWisniewski@o2.pl');


INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('123','podstawy robotyki','1','1','AiR');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('124','sztuczna inteligencja','1','5','AiR');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('125','historia starozytna','4','2','ARCH');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('126','genetyka','3','3','BIOT');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('127','mikroekonomia','4','2','EK');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('128','finanse publiczne','3','6','FiR');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('129','jezyk lacinski','2','2','HIS');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('130','analiza matematyczna','2','1','MAT');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('131','statystyka','2','3','MAT');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('132','ekonomia','1','2','MATF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('133','botanika','4','3','OS');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('134','matematyka dyskretna','2','2','INF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('135','bazy danych','2','2','INF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('136','algebra liniowa','2','2','INF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('137','jezyki programowania','2','2','INF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('138','matematyka dyskretna','1','2','INF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('139','bazy danych','1','2','INF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('140','algebra liniowa','1','2','INF');
INSERT INTO Przedmiot(PRZEDMIOT_ID,PRZEDMIOT_NAZWA,GRUPA_ID,SEMESTR_ID,KIERUNEK_ID)
VALUES('141','jezyki programowania','1','2','INF');


INSERT INTO student_stypendium(NR_INDEKSU,STYPENDIUM_ID)
VALUES ('74862','1');
INSERT INTO student_stypendium(NR_INDEKSU,STYPENDIUM_ID)
VALUES ('74862','2');
INSERT INTO student_stypendium(NR_INDEKSU,STYPENDIUM_ID)
VALUES ('74866','3');
INSERT INTO student_stypendium(NR_INDEKSU,STYPENDIUM_ID)
VALUES ('74870','2');
INSERT INTO student_stypendium(NR_INDEKSU,STYPENDIUM_ID)
VALUES ('74877','4');
INSERT INTO student_stypendium(NR_INDEKSU,STYPENDIUM_ID)
VALUES ('74878','1');


INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74862','2');
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74862','2');
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74863','2'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74864','4'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74865','1'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74866','3'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74867','3'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74868','4'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74869','2'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74869','3'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74870','2'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74871','1'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74872','4'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74873','4'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74874','4'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74874','2'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74875','2'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74876','3'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74877','4'); 
INSERT INTO grupa_student(NR_INDEKSU,GRUPA_ID)
VALUES('74878','1'); 


INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74865','123','4');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74865','124','4.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74873','125','3');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74877','125','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74866','126','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74867','126','3');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74869','126','4');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74864','127','4.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74874','127','3');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74876','128','3.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74874','129','3.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74875','129','3');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74862','130','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74869','130','4.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74870','130','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74862','131','4.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74869','131','4');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74870','131','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74871','132','4');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74872','133','3');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74868','133','4');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74862','134','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74862','135','4.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74862','136','4.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74862','137','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74863','134','3');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74863','135','3.5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74863','136','4');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74863','137','3');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74878','138','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74878','139','5');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74878','140','4');
INSERT INTO Ocena(NR_INDEKSU,PRZEDMIOT_ID,OCENA)
VALUES ('74878','141','4');


INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('469','123');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('469','130');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('469','131');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('570','124');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('570','134');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('570','135');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('570','136');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('28','125');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('28','129');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('49','126');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('49','133');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('218','127');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('218','128');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('218','132');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('570','137');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('65','138');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('87','139');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('65','140');
INSERT INTO Zajecia(PRACOWNIK_ID,PRZEDMIOT_ID)
VALUES ('87','141');


INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('1','1','Procesy Markowa i przyklady ich zastosowan','5','5','2013-06-20','570');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('2','1','Bezpieczne transakcje w Internecie','5','4.5','2014-06-11','469');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('3','3','Drzewa sufiksoww kontekscie problemu wyszukiwania wzorca','5','5','2015-07-15','469');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('4','1','System Ligi Algorytmicznej','4','4.5','2013-06-30','469');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('5','3','Analiza porownawcza kontenerow i wirtualnych maszyn w budowaniu chmury','4','3','2015-09-12','771');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('6','3','Farmakologiczna stymulacja regeneracji','4','4','2020-05-12','57');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('7','3','Molekularne podstawy procesów regeneracji u ssakow','4','4.5','2019-09-12','370');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('8','1','Wizerunki kobiece w sztuce starozytnego Egiptu ','4','4.5','2015-09-12','370');
INSERT INTO Praca_dyplomowa(PRACA_DYPLOMOWA_ID,TYP_PRACY_DYPLOMOWEJ_ID,PRACA_DYPLOMOWA_TYTUL,OCENA_ZA_PRACE,OCENA_ZA_OBRONE,DATA_OBRONY,RECENZENT_ID)
VALUES ('9','2','Model interaktywnego towarzysza czlowieka na bazie zestawu Bioloid','4.5','4','2019-06-14','65');


INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74862','1');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74862','2');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74862','3');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74878','4');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74878','5');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74867','6');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74866','7');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74865','8');
INSERT INTO prace_dyplomowe_studenta(NR_INDEKSU,PRACA_DYPLOMOWA_ID)
VALUES ('74874','9');


INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('1','65');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('1','771');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('1','469');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('2','771');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('2','65');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('3','570');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('3','87');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('3','771');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('4','771');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('4','65');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('5','469');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('5','87');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('6','49');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('6','571');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('7','57');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('7','49');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('8','28');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('8','57');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('9','469');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('9','570');
INSERT INTO komisja_egzaminacyjna(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('9','771');


INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('1','57');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('1','87');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('2','218');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('2','265');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('3','265');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('4','87');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('5','87');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('6','370');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('7','571');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('7','57');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('8','87');
INSERT INTO Promotorzy(PRACA_DYPLOMOWA_ID,PRACOWNIK_ID)
VALUES ('9','57');
