-- CRUD
-- 1) Create
create table if not exists workers (
	id serial primary key,
	name varchar(255) not null,
	age int check (age > 18)
);

insert into workers (name, age) values('Sarah', 25);
insert into workers (name, age) values('Malena', 23);
insert into workers (name, age) values('Simon', 42);
insert into workers (name, age) values('Dominic', 37);
insert into workers (name, age) values('Peter', 34);

-- 2) Read
select * from workers;

-- 3) Modify
update workers set name = 'Alice' where id = 3;

-- 4) Delete
Delete from workers where id = 1;












