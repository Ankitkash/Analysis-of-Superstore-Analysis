select `City`, sum(`Sales`) as `total_sales` from `sample - superstore`
group by `City`
order by `total_sales` Desc limit 5;