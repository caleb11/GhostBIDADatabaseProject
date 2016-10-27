CREATE DATABASE Amazucc;
GO

USE Amazucc;
GO

/*Create the customer and order tables*/
CREATE TABLE Sales(
  SalesID bigint NOT NULL PRIMARY KEY,
  OrderDate varchar(50) NOT NULL,
  ShipDate varchar(50) NOT NULL,
  RegionID bigint NOT NULL,
  ProductID bigint NOT NULL,
  EmployeeID bigint NOT NULL,
  SalesTotal varchar(50) NOT NULL,
  CustomerID varchar(50) NOT NULL,
  OrderQuantity varchar(50) NOT NULL);

  CREATE TABLE Product(
  ProductID bigint NOT NULL PRIMARY KEY,
  CustomerID varchar(50) NOT NULL,
  EnglishProductName varchar(50) NOT NULL,
  StatusOfProduct varchar(50) NOT NULL, 
  RegionID bigint NOT NULL);

  CREATE TABLE Region(
  RegionID bigint NOT NULL PRIMARY KEY,
  Country varchar(50) NOT NULL);

  CREATE TABLE Employee(
  EmployeeID bigint NOT NULL PRIMARY KEY,
  EmployeeName varchar(50) NOT NULL,
  RegionID varchar(50) NOT NULL,
  Gender varchar(50) NOT NULL);

  








