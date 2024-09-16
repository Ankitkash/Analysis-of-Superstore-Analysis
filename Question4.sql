select `Product ID`, `Product Name`, sum(`Sales`) as total_sales from `sample - superstore`
group by `Product ID`, `Product Name`
having `total_sales` > 5000;