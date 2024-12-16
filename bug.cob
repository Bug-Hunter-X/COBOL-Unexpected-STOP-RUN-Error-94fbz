```cobol
01  WS-DATA-AREA.
    05  WS-COUNT PIC 9(5) VALUE 0.
    05  WS-NUMBER PIC 9(3) VALUE 1.

PROCEDURE DIVISION.
    PERFORM UNTIL WS-COUNT > 100
        ADD 1 TO WS-COUNT
        DISPLAY WS-COUNT
        IF WS-COUNT = 100
           STOP RUN.
        END-IF
    END-PERFORM
    .
```