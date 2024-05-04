SELECT
	FirstName,
	LastName,
	Address,
	FirstName || ' ' || LastName || ' ' || Address || ', ' || City || ' ' || State || ' ' || PostalCode AS [Mailing Address],
	LENGTH(postalcode),
	SUBSTR(postalcode, 1, 5) AS [5 Digit Postal Code],
	UPPER(firstname) AS [First Name All caps],
	LOWER(lastname) AS [Last Name All lower]
	
FROM
	Customer
WHERE
	Country = 'USA'