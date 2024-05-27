--Insert Into dbo.Product
	--(Beer_ID, Beer_Name, Beer_Type, Abv, Revenue_per_Beer, Cost_per_Beer)
--Values
--('10',
--'Betelgeuse',
--'Barley Wine',
--'13.5',
--'11.00',
--'4.00')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('1',
--'5/07/2024',
--'33',
--'1000')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('2',
--'5/20/2024',
--'72',
--'5250')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('3',
--'4/25/2024',
--'12',
--'80')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('4',
--'3/8/2024',
--'50',
--'2500')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('5',
--'2/18/2024',
--'36',
--'475')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('6',
--'2/10/2024',
--'85',
--'325')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('7',
--'1/17/2024',
--'7',
--'650')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('8',
--'3/17/2024',
--'25',
--'200')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('9',
--'4/01/2024',
--'100',
--'50')

--Insert Into dbo.Orders
--	(Order_ID, OrderDate, Customer_ID, OrderTotal)
--Values
--('10',
--'3/20/2024',
--'67',
--'800')

Insert Into dbo.ProductOrders
	(Order_ID, Beer_ID, Quantity)
Values
('10',
'7',
'24')