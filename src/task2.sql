select u.* from bookings ut  join users u  on ut.user_id=u.id group by u.id;



