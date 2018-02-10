create database myactivities;
use myactivities;
create table myactivities_checklist(id int primary key, name varchar(30), status char(24));
insert into myactivities_checklist values(1, 'Make my bed', 'Done');
insert into myactivities_checklist values(2, 'Do body workouts', 'Done');
insert into myactivities_checklist values(3, 'Take a shower', 'Done');
insert into myactivities_checklist values(4, 'Eat breakfast', 'Done');
insert into myactivities_checklist values(5, 'Learn SQL', 'Pending');
insert into myactivities_checklist values(6, 'Learn project management tools', 'Pending');