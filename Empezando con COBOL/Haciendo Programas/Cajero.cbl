      ******************************************************************
      * Author: medrano00
      * Date: 14/04/2024
      * Purpose: Learning to simulate an ATM
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAJERO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 OPCION PIC 9(1).
           01 CANTIDAD PIC 9(5).
           01 CONTADOR PIC 9(2) VALUE 1.
           01 INDICE PIC X(1).
           05 CUENTAS OCCURS 2 TIMES.
               07 SALDO-CUENTA PIC 9(9) VALUE 0000.
               07 HISTORIAL-CUENTA OCCURS 10 TIMES.
                   10 TIPO-TRANSACCION PIC X(10) VALUE SPACE.
                   10 MONTO-TRANSACCION PIC 9(5) VALUE 0.

           01 ENTRADA-USUARIO PIC X(30).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM CAJERO.
