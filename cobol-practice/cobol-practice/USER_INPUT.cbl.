IDENTIFICATION DIVISION.
       PROGRAM-ID. INPUT-DEMO.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-USER-NAME PIC X(15).
       01  WS-NUM1      PIC 9(03).
       01  WS-NUM2      PIC 9(03).
       01  WS-TOTAL     PIC 9(04).

       PROCEDURE DIVISION.
           DISPLAY "ENTER YOUR FIRST NAME: ".
           ACCEPT WS-USER-NAME.

           DISPLAY "ENTER FIRST NUMBER (e.g. 010): ".
           ACCEPT WS-NUM1.

           DISPLAY "ENTER SECOND NUMBER (e.g. 020): ".
           ACCEPT WS-NUM2.

           COMPUTE WS-TOTAL = WS-NUM1 + WS-NUM2.

           DISPLAY "==========================================".
           DISPLAY "HELLO " WS-USER-NAME "!".
           DISPLAY "THE TOTAL OF YOUR NUMBERS IS: " WS-TOTAL.
           DISPLAY "==========================================".
           STOP RUN.
           
