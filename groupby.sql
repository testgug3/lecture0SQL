select flight_id from passengers
group by flight_id having count(*) > 1;

select * from flights where id in
(select flight_id from passengers
group by flight_id having count(*) > 1)