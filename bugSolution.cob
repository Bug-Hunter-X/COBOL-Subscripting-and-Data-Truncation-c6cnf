01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC X(100).
01  WS-INDEX PIC 9(3) VALUE 1.

PROCEDURE DIVISION.
    MOVE SPACES TO WS-AREA-1 WS-AREA-2.
    PERFORM VARYING WS-INDEX FROM 1 BY 1 UNTIL WS-INDEX > 100 
        MOVE 'A' TO WS-AREA-1(WS-INDEX:1) 
        MOVE 'B' TO WS-AREA-2(WS-INDEX:1) 
    END-PERFORM.
    DISPLAY WS-AREA-1 WS-AREA-2.
    STOP RUN.