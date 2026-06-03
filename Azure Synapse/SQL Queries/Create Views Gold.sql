-----------------------
--Create View calender
----------------------

Create VIEW gold.Calender
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Calender/',
    FORMAT='Parquet'
) as quer1

-----------------------
--Create View Customers
----------------------

Create VIEW gold.Customers
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Customers/',
    FORMAT='Parquet'
) as quer1

-----------------------
--Create View Product_SubCategories
----------------------

Create VIEW gold.Product_SubCategories
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Product_Subcategories/',
    FORMAT='Parquet'
) as quer1

-----------------------
--Create View Product_Categories
----------------------

Create VIEW gold.Product_Categories
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Product_Categories/',
    FORMAT='Parquet'
) as quer1

-----------------------
--Create View Products
----------------------

Create VIEW gold.Products
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Products/',
    FORMAT='Parquet'
) as quer1

-----------------------
--Create View Returns
----------------------

Create VIEW gold.Returns
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Returns/',
    FORMAT='Parquet'
) as quer1

-----------------------
--Create View Sales
----------------------

Create VIEW gold.Sales
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Sales/',
    FORMAT='Parquet'
) as quer1

-----------------------
--Create View Territories
----------------------

Create VIEW gold.Territories
AS
select *
from 
OPENROWSET(
    BULK 'https://awstoragedatalake19.dfs.core.windows.net/silver/Territories/',
    FORMAT='Parquet'
) as quer1


