select origin,destination,name from flights
join passengers on
passengers.flight_id = flights.id

select origin,destination,name from flights
left join passengers on
passengers.flight_id = flights.id

select origin,destination,name from flights
right join passengers on
passengers.flight_id = flights.id