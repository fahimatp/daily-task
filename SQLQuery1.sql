use [student db];
select * from [dbo].[cardata];
--select * from[dbo].[cardata] where year>2015;
select * from[dbo].[cardata] where Fuel_Type='petrol';
select * from[dbo].[orders_jn$];
select DISTINCT present_price FROM [dbo].[cardata];  
select DISTINCT selling_price,Kms_Driven,seller_Type from[dbo].[cardata];
select seller_type from [dbo].[cardata];
select count(Car_Name) from [dbo].[cardata];
select * from [dbo].[cardata]where Fuel_Type='petrol';
select * from  [dbo].[cardata]where Fuel_Type<>'petrol';
select * from [dbo].[cardata] where Year BETWEEN 2012 and 2020;
select * from[dbo].[cardata] where Fuel_Type IN ('petrol','diesel');
CREATE TABLE Customers2(
CustomerID INT PRIMARY KEY identity(100,1),
 CustomerName VARCHAR(100) NOT NULL,
 ContactName VARCHAR(100),
 Address VARCHAR(255),
 City VARCHAR(50),
 Postal_Code CHAR(6),
 Country VARCHAR(50),
 Email VARCHAR(100) UNIQUE,
 JoinDate DATE DEFAULT getdate(),

);
select * from [dbo].[Customers2];