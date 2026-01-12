
-- create
CREATE TABLE Menu (
  ItemNo INTEGER AUTO_INCREMENT,
  Name TEXT NOT NULL,
  Category TEXT NOT NULL,
  Price INT NOT NULL,
  PRIMARY KEY (ItemNo)
);

ALTER TABLE Menu AUTO_INCREMENT=1;

-- insert
insert into Menu (Name, Category, Price) VALUES
('Fries', 'Appetizer', 20),
('Burger', 'Main', 32),
('Coke', 'Drink', 10),
('Cake', 'Dessert', 40),
('xxx', 'Other', 11),
('Iced Tea', 'Drink', 12),
('Orange Juice', 'Drink', 10),
('Club Sandwich', 'Main', 35),
('Chicken Meal', 'Main', 40),
('Tater Tots', 'Appetizer', 18),
('Cheese Sticks', 'Appetizer', 17),
('Brownie', 'Dessert', 30),
('Sundae', 'Dessert', 31);
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




