
Use ilkveri

Create table sarkicilar
(
ID int identity(1,1) primary key,
Ad varchar(50),
Cinsiyet varchar(7),
En_iyi_album varchar(30),
On_uzerinden_degerlendirme int
)

insert into sarkicilar values('Sansar Salvo','erkek','3.d�nya sava��',10)
insert into sarkicilar values('Jagged','erkek','alter ego',10)
insert into sarkicilar values('�ehin�ah','erkek','kapat�yoruz',9)
insert into sarkicilar values('Saian','erkek','ba��bozuk',8)
insert into sarkicilar values('No.1','erkek','can�m�z cehenneme 3',8)