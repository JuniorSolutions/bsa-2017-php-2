select u.*, sum(t.price) as sum from tickets t join bookings ut on ut.tickets_id=t.id join users u  on ut.user_id=u.id group by u.id having age >25 and sum >400;


