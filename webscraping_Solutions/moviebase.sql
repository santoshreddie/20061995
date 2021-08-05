use IMBD;

create table movielist(
m_name varchar(20),
IMDB_Rating float ,
m_year year);

desc movielist;

alter table movielist
add num int;

desc movielist;

alter table movielist
drop num;

alter table movielist add id int;
alter table movielist modify column m_name varchar(40);

select * from movielist;
select m_name, m_year from movielist where m_year between 1970 and 1990 order by m_year asc; 
