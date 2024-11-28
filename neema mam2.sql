create database company;
use company;
create table sales(salesID int, Productid int, customarid int, salesDate date, Quantity int, UnitPrice int, region varchar(50));
insert into sales(salesID, Productid, customarid, salesDate, Quantity, UnitPrice, region)
Values( 1 ,101,1001,"2024-01-05" , 5,200,"North"),
	  (2,102,1002,"2024-01-10",10,150,"East"),
      (3,103,1003,"2024-02-15",2,300,"North"),
      (4,104,1001,"2024-02-20",7,250,"west"),
      (5,105,1004,"2024-03-05",1,200,"East");
      
select * from sales;
#que