if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('Roslan','Bainal'),
	('Anis', 'Kamal'),
	('Siti', 'Abu'),
	('Ali', 'Bakar');
end