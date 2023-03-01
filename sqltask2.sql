-- 1)Create a database name - “Football”.
create database Football
-- 2)Create a table name - “Football Venue”.
create table Football_Venue(
venue_id int not ,
venue_name varchar(20) ,
city_id int ,
capacity int 
);
-- 3)Insert 10 details in the “Football Venue” table  -
insert into Football_Venue values(1,"USA",501,10);
insert into Football_Venue values(2,"Italy",502,11);
insert into Football_Venue values(3,"Canada",503,12);
insert into Football_Venue values(4,"Mexico",504,13);
insert into Football_Venue values(5,"Sweden",505,14);
insert into Football_Venue values(6,"West Germany",506,15);
insert into Football_Venue values(7,"Switzerland",507,16);
insert into Football_Venue values(8,"South Africa",508,17);
insert into Football_Venue values(9,"Russia",509,18);
insert into Football_Venue values(10,"France",510,19);
-- 4)Count the number of venues of the football world cup
select count(venue_name)  from footballvenue;
-- 5)List all the venue names and capacities in the format of “Location” and “Volume”.

select  venue_name as Location , capacity as Volume from footballvenue
-- 6) Delete all the details where venue_name is equal to “Australia”

delete from  footballvenue where venue_name="Russia";
