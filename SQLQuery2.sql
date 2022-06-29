Create Database ilkveri
go
--ilkveri ad�nda bir veritaban� olu�turduk
Use ilkveri
--varsay�lan veritaban� olarak atad�k


--cinsiyet tablo/kolon olu�turduk
Create table cinsiyet
(
	ID int identity(1,1) primary key,
	Cinsiyet varchar(10)
)


--kisi tablosu olu�turuyoruz
Create table kisi
(
	ID int identity(1,1) primary key,
	Ad varchar(50),
	Soyad varchar(50),
	CinsiyetID int,
	Yas int
)




--kay�tlar� ekle
insert into cinsiyet values ('kad�n')
insert into cinsiyet values ('erkek')

--kay�tlar� ekle
insert into kisi values ('furkan','d',2,17)
insert into kisi values ('furkan','de�irmenciler',2,17)
insert into kisi values ('beyza','de�irmenciler',1,17)
insert into kisi values ('beyza','d',1,17)
insert into kisi values ('ahmet','sorgu',2,25)
insert into kisi values ('mehmet','��nar',2,20)
insert into kisi values ('reyyan','de�irmenciler',1,1)
