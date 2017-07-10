Create database nbad;
use nbad;

CREATE TABLE IF NOT EXISTS `menu` (
  `MenuID` int(11) NOT NULL AUTO_INCREMENT,
  `MenuNumber` varchar(50) DEFAULT NULL,
  `MenuItem` varchar(50) DEFAULT NULL,
  `MenuType` varchar(50) DEFAULT NULL,
  `Price` float DEFAULT NULL,
  PRIMARY KEY (`MenuID`)
)  ;

CREATE TABLE IF NOT EXISTS `orders` (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `TableNumber` varchar(50) DEFAULT NULL,
  `OrderTime` datetime DEFAULT NULL,
  `ProcessTime` datetime DEFAULT NULL,
  `ResponseTime` datetime DEFAULT NULL,
  `MenuNumber` varchar(50) DEFAULT NULL,
  `Quantity` varchar(5) DEFAULT NULL,
  `ProcessorNumber` varchar(50) DEFAULT NULL,
  `ServerNumber` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`OrderID`)
) ;


CREATE TABLE IF NOT EXISTS `roles` (
  `RoleName` varchar(50) NOT NULL,
  PRIMARY KEY (`RoleName`)
);

CREATE TABLE IF NOT EXISTS `userrole` (
  `UserName` varchar(50) NOT NULL,
  `RoleName` varchar(50) NOT NULL,
  PRIMARY KEY (`UserName`,`RoleName`),
  KEY `UserRole_foreign_key_2` (`RoleName`)
);

CREATE TABLE IF NOT EXISTS `users` (
  `UserName` varchar(50) NOT NULL,
  `UserPassword` varchar(50) NOT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`UserName`)
);

CREATE TABLE IF NOT EXISTS `userpassword` (
  `UserName` varchar(50) NOT NULL,
  `UserPassword` varchar(10000) NOT NULL,
  `Salt` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`UserName`)
);

ALTER TABLE users MODIFY UserPassword VARCHAR(10000);

select orders.Quantity*menu.price as Amount, menu.MenuItem, menu.price, orders.OrderTime, orders.ProcessTime, orders.ResponseTime, orders.Quantity, orders.UserName from orders 
join menu on menu.MenuNumber = orders.MenuNumber;

SELECT users.UserName, Email, FirstName, LastName, RoleName FROM users join userrole 
on users.UserName=userrole.UserName 
where RoleName= 'Manager' or Rolename = 'Waiter';

SELECT users.UserName, Email, FirstName, LastName FROM users join userrole on users.UserName=userrole.UserName where RoleName= 'Customer';

use nbad;
Select * from userpassword;
Select* from userrole;
select * from roles;
select * from usertableamount;
select * from orders;
select * from  menu;
select * from nbad.users;
