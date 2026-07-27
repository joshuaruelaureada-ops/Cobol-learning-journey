IDENTIFICATION DIVISION.
       PROGRAM-ID. MATH-DEMO.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-NUM1     PIC 9(03) VALUE 050.
       01  WS-NUM2     PIC 9(03) VALUE 025.
       01  WS-TOTAL    PIC 9(04) VALUE 0000.

       PROCEDURE DIVISION.
           DISPLAY "--- INITIAL NUMBERS ---".
           DISPLAY "NUM1: " WS-NUM1.
           DISPLAY "NUM2: " WS-NUM2.

           COMPUTE WS-TOTAL = WS-NUM1 + WS-NUM2.

           DISPLAY "-----------------------".
           DISPLAY "TOTAL (NUM1 + NUM2): " WS-TOTAL.
           DISPLAY "-----------------------".
           STOP RUN.
           
