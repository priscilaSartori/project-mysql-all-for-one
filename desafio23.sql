UPDATE order_details
SET discount = 30
WHERE unit_price < 10.0000 AND discount = 15;