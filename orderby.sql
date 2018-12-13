select * from flights order by duration asc

select * from flights order by duration asc limit 3

select origin, count(*) from flights group by origin

select origin, count(*) from flights group by origin having count(*) > 1


