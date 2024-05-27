select order_ID, 
orderdate, 
ordertotal,
first_name,
last_name,
Phone
from dbo.orders
Join dbo.Customer on dbo.orders.Customer_ID = dbo.customer.Customer_ID