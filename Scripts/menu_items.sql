print 'dbo.menu_items'

create table dbo.menu_items
	(menu_item_id int identity(1,1) not null
	 ,item_name varchar(50)
	 ,category varchar(20)
	 ,price money
	)
