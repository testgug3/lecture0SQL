select * from flights

--select with where
select * from flights where id = 3

select * from flights where origin = 'New York'

select * from flights where duration > 400

select * from flights where destination = 'Paris' and duration > 500

select * from flights where duration = 'Paris' or destination > 500

select Avg(duration) from flights where origin='New Yorks'

select count(*) from flights

select count(*) from flights where origin = 'New York'

select * from flights where origin in ('New York','Lima')

select * from flights where origin like '%a%'


