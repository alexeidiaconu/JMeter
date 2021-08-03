create database Tutorial1
use Tutorial1
create table pricecarote(
Nr int primary key IDENTITY(1,1),
Denumire_Articol varchar(255),
U_M varchar(255), 
Pret int,
Pret_10 int)
insert into pricecarote
(Denumire_Articol,U_M,Pret,Pret_10)
VALUES
('18 Carota Diamantata','buc',900,810)
insert into pricecarote
(Denumire_Articol,U_M,Pret,Pret_10)
VALUES
('25 Carota Diamantata','buc',1050,855)
select * from pricecarote;

