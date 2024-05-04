SELECT
	BillingCity,
	ROUND(AVG(Total),2)

FROM
	Invoice
	
WHERE
	BillingCity LIKE 'B%'
	
GROUP BY
	BillingCity
	
HAVING
	AVG(Total) > 5
	
ORDER BY
	BillingCity ASC