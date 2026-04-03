create database anime;

use anime

create table anime_check(
anime_id int primary key,
name nvarchar(max) not null,
genre nvarchar(max),
type nvarchar(100),
episodes int,
rating decimal(4,2) not null,
members bigint not null
);

drop table anime_check;