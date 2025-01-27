01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC X(100). 
01  WS-LENGTH PIC 9(2) VALUE 5. 

PROCEDURE DIVISION.
    MOVE 'Hello' TO WS-AREA-1(1:WS-LENGTH). 
    MOVE 'World' TO WS-AREA-2(1:WS-LENGTH). 
    IF WS-AREA-1(1:WS-LENGTH) = WS-AREA-2(1:WS-LENGTH) THEN 
        DISPLAY 'Strings are equal' 
    ELSE 
        DISPLAY 'Strings are not equal' 
    END-IF.
    STOP RUN.