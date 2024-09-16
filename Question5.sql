select `Ship Mode`, count(`Order ID`) as number_of_orders from `sample - superstore`
group by `Ship Mode`;