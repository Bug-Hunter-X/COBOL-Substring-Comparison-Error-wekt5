01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC X(100). 

PROCEDURE DIVISION.
    MOVE 'Hello' TO WS-AREA-1(1:5). 
    MOVE 'World' TO WS-AREA-2(1:5). 
    IF WS-AREA-1 = WS-AREA-2 THEN 
        DISPLAY 'Strings are equal' 
    ELSE 
        DISPLAY 'Strings are not equal' 
    END-IF.
    STOP RUN.