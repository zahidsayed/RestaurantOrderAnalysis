print 'dbo.order_details'

create table dbo.order_details
	(order_details_id int identity(1,1) not null
	 ,order_id int
	 ,order_date date
	 ,order_time time
	 ,item_id int 
	)
