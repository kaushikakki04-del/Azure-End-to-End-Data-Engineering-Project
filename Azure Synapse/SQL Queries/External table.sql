CREATE EXTERNAL TABLE gold.ext_sales 
with
( LOCATION ='ext_sales', 
DATA_SOURCE = source_gold, 
FILE_FORMAT = format_parquet
)as select * from gold.sales

