create table passengers(
    id serial primary key,
    name varchar not null,
    flight_id integer references flights
)

insert into passengers (name, flight_id) values ('Alice',1)
insert into passengers (name, flight_id) values ('Bob',1)
insert into passengers (name, flight_id) values ('Charlie',2)
insert into passengers (name, flight_id) values ('Dave',2)
insert into passengers (name, flight_id) values ('Erin',4)
insert into passengers (name, flight_id) values ('Frank',6)
insert into passengers (name, flight_id) values ('Grace',6)




