IDENTIFICATION DIVISION.
       PROGRAM-ID. VAR-DEMO.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-STUDENT-NAME PIC X(20) VALUE "JOSHUA".
       01  WS-COBOL-SCORE  PIC 9(03) VALUE 100.

       PROCEDURE DIVISION.
           DISPLAY "==========================================".
           DISPLAY "STUDENT NAME : " WS-STUDENT-NAME.
           DISPLAY "COBOL SCORE  : " WS-COBOL-SCORE.
           DISPLAY "==========================================".
           STOP RUN.
