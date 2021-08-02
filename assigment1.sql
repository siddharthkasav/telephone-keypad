create table driver(
id int ,
first_name varchar(128),
last_name varchar(128),
birth_date date,
driving_licence_numbar varchar(128),
expiry_date date ,
working bool,
primary key ( id)
);
create table cab(
id int,
license_plate varchar(128),
owner_id int,
active bool,
car_model_id int,
manufactur_year int,
primary key (id)

);

create table shift(
id int,
driver_id int,
cab_id int,
shift_start_time timestamp,
shift_end_time timestamp,
login_time timestamp,
logout_time timestamp,
primary key (id)
);

select * from cab;
select * from driver;
select * from shift;

 