SELECT
	LastName,
	FirstName,
	BirthDate,
	strftime('%Y-%m-%d', Birthdate) AS [Birthdate No Timecode],
	strftime('%Y-%m-%d','now') - strftime('%Y-%m-%d',Birthdate) AS Age
	
FROM
	Employee