create database SinemaSalon


use SinemaSalon
create table musteri(

musterino int,
musteriad varchar(40),
musterisoyad varchar(40),
primary key (musterino)
)

insert into musteri (musterino,musteriad, musterisoyad)
values (1, 'Berkay', 'Temel'),
(2, 'Ay�e Nur', '�renlio�lu'),
(3, 'Sevda Nur', 'Gen�'),
(4, 'Yasemin', '�zt�rk'),
(5, 'B��ra', '�ahin'),
(6, 'Onur', 'Y�ld�r�m'),
(7, 'Cansu', 'Y�lmaz'),
(8, 'Hazal', 'Uluda�'),
(9, 'Arif', 'Kara'),
(10, 'Berrak', 'Kuzu'),
(11, 'Ilg�n', 'Ay�e'),
(12, 'Emre', 'Demirkaya'),
(13, 'Sumru', 'Ko�'),
(14, 'Eren', 'Temiz'),
(15, 'Asl�', 'Ero�lu'),
(16, 'Samet', 'Yoktan'),
(17, 'Arzu', 'Gelir'),
(18, 'Elif', 'De�irmenci'),
(19, 'Cihan', 'Yan�k'),
(20, '�zge', '�zder')

create table filmler(

filmno int,
filmismi varchar(100),
musterino int,
filmtturuid int,
yapimciid int,
basrolid int,
salonid int,
yonetmenid int,
primary key (filmno)
)

 insert into filmler(filmno, filmismi,musterino,filmtturuid,yapimciid,basrolid,salonid,yonetmenid)
	values
(1,'Sherlock Holmes', 2,5,4,5,4,2),
(2,'Arsen Lupen', 1,5,15,16,3,6),
(3,'Sihirbazlar �etesi', 3,8,14,16,8,12),
(4,'�zg�rl�k ', 4,6,3,2,1,20),
(5,'Harry Potter', 5,9,6,4,8,15),
(6,'Y�z�klerin Efendisi', 6,1,5,9,18,2),
(7,'Venom', 7,9,16,18,4,15),
(8,'Avaranges', 8,15,1,8,13,14),
(9,'Paranormal', 9,18,14,16,17,18),
(10,'Sen Ben Lenin', 10,11,16,14,2,9),
(11,'Mentalist', 11,14,19,20,1,12),
(12,'Friends', 12,17,13,5,4,13),
(13,'Heroes', 13,19,12,9,14,7),
(14,'Forrest Gump', 14,20,14,16,14,2),
(15,'Benjamin Button', 15,3,16,14,19,9),
(16,'D�v�� Kulub�', 16,7,16,14,13,3),
(17,'Prestij', 17,2,12,5,3,1),
(18,'�ftarl�k Gazoz', 18,4,19,18,17,8),
(19,'X-man', 19,5,2,12,14,6),
(20,'Esaretin Bedeli', 20,13,15,1,7,18)

create table sinemasalonu(

salonid int,
salonad varchar(45),

primary key (salonid)
)

insert into sinemasalonu(salonid, salonad )
values(1,'Arya'),
(2,'Sara'),
(3,'Faz'),
(4,'Sar�'),
(5,'Leyka'),
(6,'Iral'),
(7,'Lomu'),
(8,'Erya'),
(9,'Dave'),
(10,'Pora'),
(11,'Gece'),
(12,'G�nd�z'),
(13,'Sevsen'),
(14,'Sonu'),
(15,'Yine'),
(16,'Ayr�l�k'),
(17,'Yara'),
(18,'�yi'),
(19,'K�t�'),
(20,'�irkin')

create table filmt�r� (
filmtturuid int,
filmt�r�ad varchar(40),

primary key (filmtturuid)
)
insert into filmt�r�(filmtturuid, filmt�r�ad)
values(1,'t�r'),
(2,'Animasyon'),
(3,'Aksiyon'),
(4,'Belgesel'),
(5,'Bilim Kurgu'),
(6,'Biyografi'),
(7,'Casusluk'),
(8,'Fantastik'),
(9,'Gerilim'),
(10,'Korku'),
(11,'Komedi'),
(12,'Macera'),
(13,'Sava�'),
(14,'Spor'),
(15,'Tarihi'),
(16,'M�zikal'),
(17,'Gen�lik'),
(18,'Belgesel'),
(19,'Yabanc�'),
(20,'Dini')

create table filmbasoroller(
basrolid int,
basrolad varchar(45),
primary key (basrolid)
)

insert into filmbasoroller(basrolid,basrolad)
values(1,'Robert Downey Jr.'),
(2,'Romain Duris'),
(3,'Morgan Freeman'),
(4,'Marie-Jos�e Croze'),
(5,'Daniel Radcliffe'),
(6,'Cate Blanchett'),
(7,'Michelle Williams'),
(8,'Scarlett Johansson'),
(9,'Micah Sloat'),
(10,'�smail Abi'),
(11,'Simon Baker'),
(12,'Jennifer Aniston'),
(13,'Hayden Panettiere'),
(14,'Tom Hanks'),
(15,'Brad Pitt'),
(16,'Edward Norton'),
(17,'Hugh Jackman'),
(18,'Cem Y�lmaz'),
(19,'Jennifer Lawrence'),
(20,'Tim Robbins')

create table filmyapimci(


yapimciid int,
yapimciad varchar(40),
primary key (yapimciid)
)
insert into filmyapimci(yapimciid, yapimciad)
values(1,'Susan Downey'),
(2,'St�phane Marsilsihi'),
(3,'Boaz Yakin'),
(4,'Tony Gatlif'),
(5,'David Heyman'),
(6,'Fran Walsh'),
(7,'Amy Pascal'),
(8,'Kevin Feige'),
(9,'Oren Peli'),
(10,'�D Film'),
(11,'Charles Goldstein'),
(12,'Kauffman'),
(13,'David Bowie'),
(14,'Wendy Finerman'),
(15,'Cean Chaffin'),
(16,'Cean Chaffin'),
(17,'Christopher Nolan'),
(18,'Elif Da�deviren'),
(19,'Marvel Entertainment'),
(20,'Niki Marvin')

create table filmyonetmen(
yonetmenid int,
yonetmenad varchar(40),
primary key (yonetmenid)
)
insert into filmyonetmen(yonetmenid, yonetmenad)
values(1,'Guy Ritchie'),
(2,'jean paul salome'),
(3,'Lous Letrrier'),
(4,'Richard LaGravenese'),
(5,'David Yates'),
(6,'Peter Jackson'),
(7,'Ruben Fleischer'),
(8,'Joe Russo'),
(9,'Oren Peli'),
(10,'Tufan Ta�tan'),
(11,'Chris Long David Nutter'),
(12,' David Crane'),
(13,'Jeannot Szwarc'),
(14,'Robert Zemeckis'),
(15,'David Fincher'),
(16,'Christopher Nolan'),
(17,'Y�ksel Aksu'),
(18,'Bryan Singer'),
(19,'Frank Darabont'),
(20,'�a�an Irmak')



/* M��teri Tablosu Sorgular�*/
select *from musteri

select *from musteri where musterino = 2

select * from musteri where musterino >5

UPDATE musteri Set musteriad='Berkay' where musteriad='Berko'

DELETE FROM musteri where ad='Berkay'
//*Filmler Tablosu Sorgular�*//
select *  from filmler

select * from filmler where salonid >= 5

UPDATE filmler set filmtturuid='2'

UPDATE filmler set yapimciid='5' where yapimciid='6'

Delete  from filmler where yapimciid>6 and yapimciid<8

DELETE FROM filmler where yonetmenid= 6

//*Sinema Salonu Tablosu Sorugular�*//
Select * from sinemasalonu

select * from SinemaSalonu where salonid <= 9

select *from SinemaSalonu where salonid >5 and salonid <11

Select from  SinemaSalonu where salonad LIKE '_a%'

UPDATE SinemaSalonu SET salonad='YeniArya' where salondad='Arya'

Delete from SinemaSalonu where salonid >=18

//*Film T�r� Sorgular�*//
select * from filmt�r�

select *from filmt�r� where filmtturuid >= 6

select *from filmt�r� where filmtturuid >5 and filmtturuid <11

UPDATE filmt�r� set filmt�r�ad='BERKAY' where (filmt�r�ad = 't�r' or filmt�r�ad = 'aksiyon') and filmtturuid >=1 and filmtturuid <=4 

UPDATE filmt�r� set filmt�r�ad='Dram' where filmt�r�ad='Berkay'

DELETE FROM filmt�r� where filmt�r�ad='Dram'

Delete from filmt�r� where filmt�r�ad like '%yon'
//*Film Y�netmen Sorgular� *//
select * from filmyonetmen

UPDATE filmyonetmen set yonetmenad ='Berkay' where yonetmenad = 'Guy Ritchie'
UPDATE filmyonetmen set yonetmanad = 'Berkay' where yonetmenid between 10 and  16
UPDATE filmyonetmen set yonetmenad = 'David Yates' where yonetmenid ='15'
Delete from filmyonetmen where yonetmenad like 'P%'
Delete from filmyonetmen where yonetmenad like 'P%' and yonetmenid < 10

//*Film Ba�rolleri Tablo Sorgular�*//

select * from filmbasoroller
Delete from filmbasoroller where basrolad = 'Romain Duris'
Delete from filmbasoroller where basrolad like %an%
Delete from filmbasoroller where basrolid >7 and basrolid <11
UPDATE filmbasoroller set basrolad ='SEVDA NUR GENC' where basrolad = 'Robert Downey Jr.'
UPDATE filmbasoroller set basrolad = 'SEVDA NUR GENC' where basrolid >=1 or basrolid <=20



/*�nner Join Sorgular�*/

select filmler.filmno, filmler.filmismi, filmyapimci.yapimciad
from filmler 
inner join filmyapimci 
on filmyapimci.yapimciid=filmler.yapimciid

select filmler.filmno, filmler.filmismi, sinemasalonu.salonad 
from filmler
inner join sinemasalonu
on sinemasalonu.salonid= filmler.salonid

select filmler.basrolid, filmler.filmismi, filmbasoroller.basrolad
from filmler
inner join filmbasoroller
on filmbasoroller.basrolid = filmler.basrolid

select filmler.filmno, filmler.filmismi, musteri.musteriad
from filmler
inner join musteri
on musteri.musterino = filmler.musterino

select filmler.filmno, filmler.filmismi, filmyonetmen.yonetmenad
from filmler
inner join filmyonetmen
on filmyonetmen.yonetmenid = filmler.yonetmenid

select filmler.filmno, filmler.filmismi, filmt�r�.filmt�r�ad
from filmler
inner join filmt�r�
on filmt�r�.filmtturuid = filmler.filmismi

select filmler.filmno, filmler.filmismi, musteri.musteriad,musteri.musterisoyad, filmbasoroller.basrolad
from filmler
inner join musteri
on musteri.musterino = filmler.musterino
inner join filmbasoroller
on filmbasoroller.basrolid = filmler.basrolid

select filmler.filmismi, filmler.filmno, musteri.musterino, musteri.musteriad, sinemasalonu.salonad
from filmler
inner join musteri
on musteri.musterino = filmler.filmno
inner join sinemasalonu
on sinemasalonu.salonid = filmler.filmno

select filmler.filmno, filmler.filmismi, filmt�r�.filmtturuid, filmt�r�.filmt�r�ad, filmyonetmen.yonetmenad
from filmler
inner join filmt�r�
on filmt�r�.filmtturuid = filmler.filmno
inner join filmyonetmen
on filmyonetmen.yonetmenid = filmler.filmno

select filmler.filmno, filmler.filmismi, filmyapimci.yapimciad,filmyapimci.yapimciid, musteri.musteriad
from filmler
innr join filmyapimci
on filmyapimci.yapimciid = filmler.filmno
inner join musteri
on musteri.musterino = filmler.filmno