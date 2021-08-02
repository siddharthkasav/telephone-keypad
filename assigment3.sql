
 
 create table cc_agent(
 id int,
 first_name varchar(20),
 last_name varchar(20),
 primary key(id)
 );
 create table status(
 id int,
 status_name varchar(20),
 primary key(id)
 );
 create table payment_type(
 id int,
 payment_name varchar(20),
 primary key(id)
 );
 
 select *from cc_agent;
 select *from payment_type;
 select *from status;