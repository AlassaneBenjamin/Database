INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2001, 'Wellensteyn','Kira','1990-05-05','Eppendorfer Landstrasse', '104', '20249','Hamburg','040/443322','k.wellensteyn@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2002, 'Foede','Dorothea','2000-03-24','Ohmstraße', '23', '22765','Hamburg','040/543822','d.foede@web.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2003, 'Leberer','Sigrid','1989-09-21','Bilser Berg', '6', '20459','Hamburg','0175/1234588','sigrid@leberer.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2004, 'Soerensen','Hanna','1974-04-03','Alter Teichweg', '95', '22049','Hamburg','040/634578','h.soerensen@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2005, 'Schnitter','Marten','1964-04-17','Stübels', '10', '22835','Barsbüttel','0176/447587','schni_mart@gmail.com');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2006, 'Maurer','Belinda','1978-09-09','Grotelertwiete', '4a', '21075','Hamburg','040/332189','belinda1978@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2007, 'Gessert','Armin','1978-01-29','Küstersweg', '3', '21079','Hamburg','040/67890','armin@gessert.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2008, 'Haessig','Jean-Marc','1982-08-30','Neugrabener Bahnhofstraße', '30', '21149','Hamburg','0178-67013390','jm@haessig.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2009, 'Urocki','Eric','1999-12-04','Elbchaussee', '228', '22605','Hamburg','0152-96701390','urocki@outlook.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANTENNAME, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) values (101, 'Bio-Hof Müller', 'Dorfstraße', '74', '24354', 'Weseby', '04354-9080', 'mueller@biohof.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANTENNAME, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) values (102, 'Obst-Hof Altes Land', 'Westerjork 74', '76', '21635', 'Jork', '04162-4523', 'info@biohof-altesland.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANTENNAME, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) values (103, 'Molkerei Henning', 'Molkereiwegkundekunde', '13','19217', 'Dechow', '038873-8976', 'info@molkerei-henning.de');

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1001,'Zucchini','Stück', 0.89, 100, 101,19,2,1.6);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1002,'Zwiebel','Stück', 0.15, 50, 101, 28, 4.9, 1.20);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1003, 'Tomate', 'Stück', 0.45, 50, 101, 18, 2.6, 1);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1004, 'Schalotte', 'Stück', 0.20, 500, 101, 25, 3.3, 1.5);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1005, 'Karotte', 'Stück', 0.30, 500, 101, 41, 10, 0.9);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1006, 'Kartoffel', 'Stück', 0.15, 1500, 101, 71, 14.6, 2);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1007, 'Rucola', 'Bund', 0.90, 10, 101, 27, 2.1, 2.6);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1008, 'Lauch', 'Stück', 1.2, 35, 101, 29, 3.3, 2.1);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1009, 'Knoblauch', 'Stück', 0.25, 250, 101, 141, 28.4, 6.1);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1010, 'Basilikum', 'Bund', 1.3, 10, 101, 41, 5.1, 3.1);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1011, 'Süßkartoffel', 'Stück', 2.0, 200, 101, 86, 20, 1.6);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1012, 'Schnittlauch', 'Bund', 0.9, 10, 101, 28, 1, 3);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (2001, 'Apfel', 'Stück', 1.2, 750, 102, 54, 14.4, 0.3);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (3001, 'Vollmilch. 3.5%', 'Liter', 1.5, 50, 103, 65, 4.7, 3.4);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (3002, 'Mozzarella', 'Packung', 3.5, 20, 103, 241, 1, 18.1);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (3003, 'Butter', 'Stück', 3.0, 50, 103, 741, 0.6, 0.7);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (4001, 'Ei', 'Stück', 0.4, 300, 102, 137, 1.5, 11.9);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (5001, 'Wiener Würstchen', 'Paar', 1.8, 40, 101, 331, 1.2, 9.9);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (9001, 'Tofu-Würstchen', 'Stück', 1.8, 20, 103, 252, 7, 17);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (6408, 'Couscous', 'Packung', 1.9, 15, 102, 351, 67, 12);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (7043, 'Gemüsebrühe', 'Würfel', 0.2, 4000, 101, 1, 0.5, 0.5);

INSERT INTO ZUTAT (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (6300, 'Kichererbsen', 'Dose', 1.0, 400, 103, 150, 21.2, 9);

INSERT INTO ZUTAT (
ZUTATENNR, 
BEZEICHNUNG,
EINHEIT,
NETTOPREIS,
BESTAND,
lieferant,
KALORIEN,
KOHLENHYDRATE,
PROTEIN) 
VALUES (5002, 'Zarbitterkuvertuere', 'gramm', 0.4, 450, 101, 280, 47, 6.6),
 (5003, 'Sojajoghurt', 'gramm', 1.1, 100, 101, 210, 0, 20.2),
 (5004, 'Flohsamenmehl', 'EL', 0.56, 60, 101, 14, 0, 0.15),
 (5005, 'Cashewnüsse', 'gramm', 0.43, 1000, 101, 250, 15, 9),
 (5006, 'Zitronensaft', 'EL', 0.10, 250, 101, 0.58, 5, 0.3),
 (5007, 'Salz', 'gramm', 1, 100, 101, 0, 0, 0.34),
 (5008, 'Pfeffer', 'gramm', 1, 100, 101, 60, 0, 0.35);
 
INSERT INTO ZUTAT (
ZUTATENNR, 
BEZEICHNUNG, 
EINHEIT, 
NETTOPREIS, 
BESTAND, 
lieferant, 
KALORIEN, 
KOHLENHYDRATE, 
PROTEIN ) 
VALUES 	(4002, 'Sojabohne', 'Dose', 3.20, 200, 101, 294, 22, 25),		
		(4003, 'Limette', 'Stück', 0.60, 9, 101, 17, 5.40, 0.7),
		(4004, 'Samenoel', 'Essloeffel', 2.50, 10, 101, 240, 0, 0),
		(4005, 'Linsen', 'Dose', 5.00, 12, 101, 412, 46, 20),
		(4006, 'Lachsfilet', 'Stück', 12.50, 10, 101, 292, 0, 43.24),
		(4011, 'Olivenoel', 'Essloeffel', 2.50, 5, 101, 119, 0, 0),
		(4012, 'Champignion', 'Packung', 4.5, 4, 101, 66, 9.8, 9.2),
		(4013, 'Chicken leg', 'Stück', 2.8, 5, 101, 212, 0, 23),
		(4014, 'Huehnerbruehewuerfel', 'Stueck', 1.2, 20, 101, 30, 2, 0),
		(4015, 'pitted black kalamata olive', 'Dose', 5.9, 10, 101, 105, 6, 0.9),
		(4016, 'Petersilie', 'Bunt', 3, 4, 101, 12, 0.7, 1),
		(5055, 'Sahne', 'Packung', 3.2, 10, 101, 345, 2.9, 2);



		
update ZUTAT 
set bezeichnung = 'Huehnerbein'
where zutatennr = 4013;

update ZUTAT 
set bezeichnung = 'Kalamata Oliven'
where zutatennr = 4015;

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2001,'2020-07-01', 6.21, 1);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2002,'2020-07-08', 32.96, 5);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2003,'2020-08-01',24.08, 4);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2004,'2020-08-02', 19.90, 2);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2005,'2020-08-02', 6.47, 7);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2006,'2020-08-10', 6.96, 3);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2007,'2020-08-10', 2.41, 6);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2008,'2020-08-10', 13.80, 6);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2009,'2020-08-10', 8.67, 1);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2007,'2020-08-15', 17.98, 4);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2005,'2020-08-12', 8.67, 5);

INSERT INTO BESTELLUNG (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG, rezept_id) VALUES (2003,'2020-08-13', 20.87, 3);


INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1001, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1002, 3);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1006, 2);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1004, 3);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 9001, 10);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 1005, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 1003, 4);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 6408, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (3, 6300, 15);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (3, 3001, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (4, 5001, 7);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (4, 3003, 2);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (5, 1002, 4);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (5, 1004, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (5, 1001, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (7, 1009, 9);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (6, 1010, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (8, 1012, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (8, 1008, 7);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (9, 1007, 4);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (9, 1012, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (10, 1011, 7);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (10, 4001, 7);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (11, 5001, 2);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (11, 1012, 5);

INSERT INTO BESTELLUNGZUTAT(BESTELLNR, ZUTATENNR, MENGE) VALUES (12, 1010, 15);

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (1, 'Kartoffelauflauf', 7, (' 500g Kartoffel ' , ' 300g Tomaten ' , ' 2Pk Mozzarella ' , ' 2 Bunde Basilikum ' , ' 100ml Sahne ' , ' 1Prise Salz '));

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (2, 'Gemuesepfanne mit Couscous', 8, (' 1 Zucchini ' , ' 1 halbe Zwiebel ' , ' 1 Karotte ' , ' 1 Lauch ' , ' 1 Knoblauchzehe ' , ' 1 Wuerfel Gemuesebruehe ' , ' 1Pk Couscous '));

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (3, 'Veganer Stracciatella-Joghurt', 2, (' 50g Zartbitterkuvertuere ', ' 500g Sojajoguhrt '));

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (4, 'Veganer-Morzarella', 4, (' 2 Essloeffel Flohsamenschalenmehl ', ' 50g Cashewnuesse ', '1 Essloeffel Zitronensaft ', '1g Pfeffer'));

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (5, 'Chicken Marengo', 6, (' 1 EL Olivenoel ',' 300g Champignon ',' 1 Huehnerbein ',' 1 Huehnerbruehewuerfel ',' 100g Kalamata-Oliven ',' 50g Petersilie '));

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (6, 'Salmon & Soya Bohnen Salat', 6, (' 1 Ei ',' 200g Sojabohne ',' 1 Limette ',' 2 EL Samenoel ',' 250g Linsen ',' 200g Lachsfilet '));

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (0, 'Kein Rezept', 0, 'Keine Zutat');

insert into rezepte (rezept_id, rezeptname, zutaten_anzahl, zutaten)
values (7, 'Kartoffel mit Fleisch', 4, (' 300g Kartoffel ', ' 1 Huehnerbein ', ' 1 Wienerwuerstchen ', '100g Kichererbsen'));


insert into ernaehrungskategorien (id, kategorie_name, beschreibung, rezept_id)
values (1, 'vegan', 'Keine tierischen Produkte', 3);

insert into ernaehrungskategorien (id, kategorie_name, beschreibung, rezept_id)
values (2, 'vegan', 'Keine tierischen Produkte', 4);

insert into ernaehrungskategorien (id, kategorie_name, beschreibung, rezept_id)
values (3, 'vegetarisch', 'Kein Fleisch', 1);

insert into ernaehrungskategorien (id, kategorie_name, beschreibung, rezept_id)
values (4, 'vegetarisch', 'Kein Fleisch', 2);

insert into ernaehrungskategorien (id, kategorie_name, beschreibung, rezept_id)
values(5, 'low carb', 'Wenig Kohlenhydrate', 5);

insert into ernaehrungskategorien (id, kategorie_name, beschreibung, rezept_id)
values (6, 'high protein','Hohe Menge an Proteine', 6);

insert into ernaehrungskategorien (id, kategorie_name, beschreibung, rezept_id)
values (7, 'Omnivor' , 'Gericht mit Fleisch' , 7);

insert into beschraenkungen (beschraenkungsnr, beschraenkung, beschreibung, rezept_id)
values (01, 'Laktose', 'Eine Intoleranz bei tierischen Milchprodukten', 1), 
(02, 'Zöliakie', 'Eine Glutenunverträglichkeit',0), 
(03, 'Nuss', 'Allergie bei Nuessen',4), 
(04, 'Ei', 'Allergie bei Huehnereiern', 6), 
(05, 'Soja', 'Allergie bei Sojabohnen und Sojaprodukten', 6),
(06, 'Soja', 'Allergie bei Sojabohnen und Sojaprodukten', 3);

insert into beschraenkungen (beschraenkungsnr, beschraenkung, beschreibung, rezept_id)
values (7, 'Fleischallergie', 'Allergie gegen Fleischprodukte', 7);


insert into rezeptzutat (rezept_id,zutatennr,menge)
values(1, 1003, 5), (1, 1006, 4),(1, 1010, 5), (1, 3002, 2),(1, 5007, 3), (1, 5055, 2),
(2, 1001, 3), (2, 1002, 2), (2, 1005, 1), (2, 1008, 3), (2, 1009, 4), (2, 7043, 3),(3, 5002, 2), (3, 5003, 1),
(4, 5004, 3), (4, 5005, 3), (4, 5006, 2), (4, 5008, 2),
(5, 4011, 1), (5, 4012, 4), (5, 4014, 2), (5, 4016, 3), (5, 4013, 2), (5, 4015, 3),
(6, 4001, 4), (6, 4002, 2), (6, 4003, 1), (6, 4004, 1), (6, 4005, 1), (6, 4006, 2),
(7, 1006, 2), (7, 4013, 2), (7, 5001, 1), (7, 6300, 3),
(0, 1004, 0), (0, 1007, 0), (0, 1011, 0), (0, 1012, 0), (0, 2001, 0), (0, 3001, 0), (0, 3003, 0), (0, 5001 , 0), (0, 9001, 0), (0, 6408, 0), (0, 6003, 0);

alter table rezepte 
add column kalorien integer,
add column kohlenhydrate decimal,
add column protein decimal;

--delete the zutaten column from rezepte--

alter table rezepte 
drop column zutaten;


update rezepte 
set kalorien = 1169
where rezept_id = 1;

update rezepte 
set kohlenhydrate = 112
where rezept_id = 1;

update rezepte 
set protein = 27
where rezept_id = 1;

update rezepte 
set  kalorien = 440
where rezept_id = 2;

update rezepte 
set kohlenhydrate = 50
where rezept_id = 2;

update rezepte 
set protein = 12
where rezept_id = 2;

update rezepte 
set kalorien = 675
where rezept_id = 3;

update rezepte 
set kohlenhydrate = 95
where rezept_id = 3;

update rezepte 
set protein = 7.5
where rezept_id = 3;

update rezepte 
set kalorien = 147
where rezept_id = 4;

update rezepte 
set kohlenhydrate = 7
where rezept_id = 4;

update rezepte 
set protein = 3.8
where rezept_id = 4;

update rezepte 
set kalorien = 326
where rezept_id = 5;

update rezepte 
set kohlenhydrate = 8
where rezept_id = 5;

update rezepte 
set protein = 33
where rezept_id = 5;

update rezepte 
set kalorien = 618
where rezept_id = 6;

update rezepte 
set kohlenhydrate = 41
where rezept_id = 6;

update rezepte 
set protein = 49
where rezept_id = 6;

update rezepte 
set kalorien = 696
where rezept_id = 7;

update rezepte 
set kohlenhydrate = 105.27
where rezept_id = 7;

update rezepte 
set protein = 51.65
where rezept_id = 7;
