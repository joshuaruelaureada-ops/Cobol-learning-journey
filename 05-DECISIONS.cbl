IDENTIFICATION DIVISION.
       PROGRAM-ID. DECISION-DEMO.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-STUDENT-NAME PIC X(15).
       01  WS-SCORE        PIC 9(03).

       PROCEDURE DIVISION.
           DISPLAY "ENTER STUDENT NAME: ".
           ACCEPT WS-STUDENT-NAME.

           DISPLAY "ENTER EXAM SCORE (000 - 100): ".
           ACCEPT WS-SCORE.

           DISPLAY "==========================================".
           DISPLAY "STUDENT: " WS-STUDENT-NAME.
           DISPLAY "SCORE  : " WS-SCORE.

           IF WS-SCORE >= 075 THEN
               DISPLAY "RESULT : PASSED! GREAT JOB!"
           ELSE
               DISPLAY "RESULT : FAILED! NEED MORE PRACTICE."
           END-IF.

           DISPLAY "==========================================".
           STOP RUN.
           
