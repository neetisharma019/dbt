select order_id,
o.customer_id,
o.order_date
from RAW.Orders o
JOIN {{ ref('customers') }} c on o.customer_id = c.customer_id 