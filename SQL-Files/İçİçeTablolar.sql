create table altsorgular
use altsorgular

create table Bolumler(
BolumId int not null,
BolumAd varchar(100) not null,
primary key (BolumID)
);



create table Notlar(

NotID int not null, 

DersID int not null,

OgrenciID int not null,

Vize int,

Final int,

primary key (NotID)
)

create table Ogrenci(

OgrenciID int not null,

Ad varchar(100), Soyad varchar(100),

OkulNo varchar(10),

BolumID int,

primary key (OgrenciID)

)

