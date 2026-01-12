
-- create
CREATE TABLE Menu (
  ItemNo INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  Category TEXT NOT NULL,
  Price INT NOT NULL
);

-- insert
insert into Menu VALUES(1,'Fries', 'Appetizer', 20);
insert into Menu VALUES(2,'Burger', 'Main', 32);
insert into Menu VALUES(3,'Coke', 'Drink', 10);
insert into Menu VALUES(4,'Cake', 'Dessert', 40);
insert into Menu VALUES(5,'xxx', 'Other', 11);
insert into Menu VALUES(6,'Iced Tea', 'Drink', 12);
insert into Menu VALUES(7,'Orange Juice', 'Drink', 10);
insert into Menu VALUES(8,'Club Sandwich', 'Main', 35);
insert into Menu VALUES(9,'Chicken Meal', 'Main', 40);
insert into Menu VALUES(10,'Tater Tots', 'Appetizer', 18);
insert into Menu VALUES(11,'Cheese Sticks', 'Appetizer', 17);
insert into Menu VALUES(12,'Brownie', 'Dessert', 30);
insert into Menu VALUES(13,'Sundae', 'Dessert', 31);
-- fetch 
SELECT * FROM Menu;
SELECT * FROM Menu where Category = 'Appetizer';
SELECT * FROM Menu where Category = 'Main';
SELECT * FROM Menu where Category = 'Drink';
SELECT * FROM Menu where Category = 'dessert';
-- alter
update Menu
set Price = 29
Where ItemNo = 4;

SELECT * FROM Menu where Category = 'dessert';

ALTER TABLE Menu ADD Available Boolean;

update Menu
set Available = False
Where ItemNo = 4;

update Menu
set Available = True
Where ItemNo = 12;

update Menu
set Available = False
Where ItemNo = 13;



SELECT * FROM Menu where Category = 'Dessert';
SELECT Name, Category FROM Menu where ItemNo = 4;




