---Find Prime Number
DECLARE @input INT = 15;
DECLARE @isPrime varchar(100) = 'Prime Number';
DECLARE @iteration INT = 2;
	IF @input < 2
		BEGIN
			SET @isPrime = 'Not Prime Number';
		END
		ELSE
		print SQRT(@input)
			BEGIN
				WHILE @iteration <= SQRT(@input)
					BEGIN
						IF @input % @iteration = 0
							BEGIN
								SET @isPrime = 'Not Prime Number';
							BREAK;
					END
		SET @iteration = @iteration + 1;
		END
    END
	print @isPrime





