create database AnnuaireToutou;
use AnnuaireToutou;
create table Maitre (
    id int primary key auto_increment,
    nom varchar(200),
    telephone varchar(20)
);
create table Chiens (
    id int primary key auto_increment,
    nom varchar(255),
    age int,
    race varchar(200),
    id_maitre int,
    foreign key (id_maitre) references Maitre (id)
);
create user 'adminToutou'@'localhost' identified by 'Annu@ireT0ut0u';
grant all privileges on AnnuaireToutou. * to'adminToutou'@'localhost';

