create database deneme;

Create table ogrenciler1(
ogr_no varchar(10),
isim varchar(10),
tel varchar (15),
eemail varchar(25),
kayit_tarihi date
);

create table tedarikci_ziyaret
as select tedarikci_ismi, ulasim_tarihi from tedarikciler;
