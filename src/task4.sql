UPDATE users   SET is_deleted=0  FROM users u LEFT JOIN bookings ut ON u.id=ut.user_id WHERE is_deleted=0 AND ut.user_id IS NULL;


