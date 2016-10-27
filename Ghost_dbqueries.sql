CREATE DATABASE Amazucc;
GO

USE Amazucc;
GO

/*Multiple SELECT * queries to display all the records from each table. */
 Select *
 From Region

 /*Multiple SELECT * queries to display all the records from each table. */
 Select *
 From Product

 /*Multiple SELECT * queries to display all the records from each table. */
 Select *
 From Sales

 /*Multiple SELECT * queries to display all the records from each table. */
 Select *
 From Employee

/*A query that uses an aggregate function*/
Select Sum(SalesTotal)
From Sales

/*A query that selects records from two (or multiple) tables using INNER JOIN.*/
Select CR.RegionID, ST. Country
From dbo.Sales as CR
inner join dbo.Region as ST
ON CR. RegionID = ST. RegionID;

/*A query that selects records from two (or multiple) tables using LEFT OUTER JOIN (or RIGHT OUTER JOIN or FULL OUTER JOIN).*/
Select C.RegionID, E. EnglishProductName, *
From dbo.Sales as C
full outer join dbo.Product as E
ON C. RegionID = E. RegionID;
/* Full Outer join combines the tables to form one set of data that puts all of the correspsonding attributes in one place to look at easily.

/*A query that uses a subquery*/
/*Devan Sood, Caleb Thompson, Ian Garland*/
  








