SELECT * FROM [CSV Decodelabs]

select customerID,quantity from [CSV Decodelabs]

select customerID,quantity,unitprice,quantity*unitprice as revenue from [CSV Decodelabs]

select top 10 customerID,quantity,unitprice,quantity*unitprice as revenue from [CSV Decodelabs]

select count(customerID) AS "total customers" from [CSV Decodelabs]

SELECT AVG(TOTALPRICE) AS "AVERAGE PRICE" FROM [CSV Decodelabs]

select PRODUCT, sum(quantity) as "total quantity",sum(quantity*unitprice) as "Total Revenue" from [CSV Decodelabs]
group by Product
order by "Total Revenue" DESC

