       IDENTIFICATION DIVISION.
       PROGRAM-ID. MASCARACPF.
      ******************************************************
      ***   OBJETIVO DO PROGRAMA - Receber um número de CPF
      ***   e colocar uma máscara nele
      ***   AUTOR: @PSAntunes
      ***   DATA : 03/09/2023
      ******************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-CPF       PIC 9(11)  VALUE ZEROS.
       77 WRK-CPF-MASK  PIC 999.999.999/99 VALUE ZEROS.
       PROCEDURE DIVISION.
           DISPLAY 'DIGITE UM NUMERO DE CPF: '.
           ACCEPT WRK-CPF.
           MOVE WRK-CPF TO WRK-CPF-MASK.
           DISPLAY 'CPF: ' WRK-CPF-MASK.
           STOP RUN.
