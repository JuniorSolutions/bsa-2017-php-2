select distinct u.* from tickets t join bookings ut on ut.tickets_id=t.id join users u on ut.user_id=u.id group by u.id where not t.country='Aruba';



