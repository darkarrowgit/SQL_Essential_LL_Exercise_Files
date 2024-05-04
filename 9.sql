SELECT
	BillingCountry,
	BillingCity,
	round (avg(total),2)

FROM
	Invoice

GROUP BY
	BillingCountry, BillingCity

ORDER BY
	BillingCountry