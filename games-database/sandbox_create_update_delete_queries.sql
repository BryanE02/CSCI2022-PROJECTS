INSERT INTO 
	sandbox(int32_value, bool_value, string_value) 
	VALUES
		(01, 1, 'Ayyo Chief!')

UPDATE 
	sandbox 
SET 
	int16_value = 224,
	datetime_value = '2100-12-24 06:33:45' 
WHERE
	id = 5

DELETE FROM sandbox WHERE id = 18