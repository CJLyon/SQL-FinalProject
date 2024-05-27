--Alter Table Product
--Add Profit Decimal (4, 2)

update Product
set profit = Revenue_per_Beer - Cost_per_Beer