

 create table cab_ride(
 id int,
 shift_id int,
 ride_start_time timestamp,
 ride_end_time timestamp,
 address_starting_point text,
 gps_starting_point text,
 address_destintion text,
 gps_destintion text,
 cancel bool,
 payment_type_id int,
 price decimal(10,2),
 primary key(id)
 
 );
 
 create table cab_rider_status(
 id int,
 cab_ride_id int,
 status_id int,
 status_time timestamp,
 cc_aggent_id int,
 shift_id int,
 status_details text,
 primary key(id)
 );
 
 select * from cab_ride;
 select * from cab_rider_status;