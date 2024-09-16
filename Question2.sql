select `Category`, avg(`Discount`) as average_discount from `sample - superstore`
group by `Category`;