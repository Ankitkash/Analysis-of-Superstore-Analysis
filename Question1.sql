select `Customer ID`, max(total_sales) as top_sales from(
select `Customer ID`, sum(`Sales`) as total_sales from `sample - superstore`
group by `Customer ID`, `Order ID` 
) as customer_sales group by `Customer ID`;