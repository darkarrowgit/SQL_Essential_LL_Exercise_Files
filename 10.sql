SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
	
FROM
	Invoice
	
WHERE
	total <
		(SELECT AVG(TOTAL) FROM Invoice)

ORDER BY
	total DESC