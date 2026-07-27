IDENTIFICATION DIVISION.
       PROGRAM-ID. LOOP-DEMO.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-COUNTER  PIC 9(02) VALUE 1.
       01  WS-LIMIT    PIC 9(02).

       PROCEDURE DIVISION.
           DISPLAY "ENTER HOW MANY TIMES TO LOOP (01 - 10): ".
           ACCEPT WS-LIMIT.

           DISPLAY "==========================================".
           DISPLAY "STARTING COBOL PERFORM LOOP...".
           DISPLAY "==========================================".

           PERFORM VARYING WS-COUNTER FROM 1 BY 1 
                   UNTIL WS-COUNTER > WS-LIMIT
               DISPLAY "ITERATION NUMBER: " WS-COUNTER
           END-PERFORM.

           DISPLAY "==========================================".
           DISPLAY "LOOP COMPLETE!".
           STOP RUN.
           
