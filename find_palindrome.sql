--fIND Palindrome

DECLARE @INPUT INT=343,
		--@ORI_IN INT = @INPUT,
		@TEMP  INT=0,
		@RESULT INT=0
		WHILE @INPUT > 0
			BEGIN
			 SET @TEMP = @INPUT % 10;
			 SET @RESULT = (@RESULT * 10) + @TEMP;
			 SET @INPUT=@INPUT/10;
			END
		SET @INPUT = 343
		IF (@RESULT != @INPUT)
			BEGIN
				PRINT 'NOT PALINDROME'
			END
		ELSE
			BEGIN
				PRINT 'PALINDROME'
			END
















