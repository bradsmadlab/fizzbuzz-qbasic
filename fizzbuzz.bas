CLS
DIM num1 AS INTEGER
FOR num1 = 1 TO 100
    IF ((num1 MOD 3 = 0) AND (num1 MOD 5 = 0)) THEN 'check for numbers divisible by 3 and 5
        PRINT "fizzbuzz";
        _CONTINUE
    END IF
    IF num1 MOD 3 = 0 THEN 'check for numbers divisible by 3
        PRINT "fizz",
        _CONTINUE
    END IF
    IF num1 MOD 5 = 0 THEN 'check for numbers divisible by 5
        PRINT "buzz",
        _CONTINUE
    END IF
    PRINT num1; 'print all other numbers
NEXT num1
