  ; MENU
  titulo db "              Logo Quiz                ", 8
  play db "Play", 8
  quit db "Exit", 8
  sobre db "By: @Jpmp, @Mgc3, @gnmp and @Kam",  8
  ;GANHOU
  winner db "             You won!!!!            ",8
  backtomenu db "Press space to play again",8
  exitgame db "Press backspace to exit",8
   ;PERDEU
  loser db "             You lost!!!!            ",8
  ; CORES
  preto db 0
  verde db 2
  cinza db 7
  cinza_escuro db 8
  branco db 15
  vermelho db 4

   ;IMAGENS DO GAME
  mc25 db 25,25,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,14,14,4,4,4,4,4,14,14,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,14,4,14,14,4,4,4,14,14,4,14,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,14,14,4,4,14,6,4,6,14,4,4,14,14,4,4,4,4,'.',4,4,4,4,4,4,4,4,14,4,4,4,14,14,4,14,14,4,4,4,14,4,4,4,4,'.',4,4,4,4,4,4,4,6,14,4,4,4,4,14,4,14,4,4,4,4,14,4,4,4,4,'.',4,4,4,4,4,4,4,14,14,4,4,4,4,14,14,14,4,4,4,4,14,14,4,4,4,'.',4,4,4,4,4,4,4,14,14,4,4,4,4,14,14,14,4,4,4,4,14,14,4,4,4,'.',4,4,4,4,4,4,4,14,14,4,4,4,4,14,14,14,4,4,4,4,14,14,4,4,4,'.',4,4,4,4,4,4,4,14,14,4,4,4,4,14,14,14,4,4,4,4,14,14,4,4,4,'.',4,4,4,4,4,4,6,14,6,4,4,4,4,14,14,14,4,4,4,4,6,14,6,4,4,'.',4,4,4,4,4,4,14,14,4,4,4,4,4,14,14,14,4,4,4,4,4,14,14,4,4,'.',4,4,4,4,4,4,14,14,4,4,4,4,4,14,14,14,4,4,4,4,4,14,14,4,4,'.',4,4,4,4,4,4,14,14,4,4,4,4,4,14,14,6,4,4,4,4,4,14,14,4,4,'.',4,4,4,4,4,4,14,14,4,4,4,4,4,14,14,6,4,4,4,4,4,14,14,4,4,'.',4,4,4,4,4,4,14,14,4,4,4,4,4,4,4,4,4,4,4,4,4,14,14,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'.',4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,'0'
  giorgioarmani25 db 25,25,15,15,15,15,15,15,15,15,15,0,15,0,0,0,0,0,15,15,15,15,15,15,15,'.',15,15,15,15,15,15,15,15,7,0,0,0,15,0,0,0,0,0,0,0,7,15,15,15,15,'.',15,15,15,15,15,15,15,0,0,0,0,0,15,0,0,0,0,0,0,0,0,0,15,15,15,'.',15,15,15,15,15,15,0,0,0,0,0,15,15,0,0,0,15,15,0,0,0,0,0,15,15,'.',15,15,15,15,15,0,0,0,0,15,15,15,15,0,0,0,15,15,15,15,0,0,0,0,15,'.',15,15,15,15,0,0,0,0,15,15,15,15,15,0,0,0,15,15,15,15,15,0,0,0,0,'.',15,15,15,7,0,0,0,15,15,15,15,15,15,0,0,0,15,15,15,15,15,15,0,0,0,'.',7,15,15,0,0,0,15,15,15,15,15,15,15,0,0,0,15,15,15,15,15,15,15,0,0,'.',0,15,15,0,0,0,15,15,15,15,15,15,15,0,0,0,8,8,8,8,8,8,8,0,0,'.',0,15,0,0,0,15,15,15,15,15,15,15,15,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,15,15,15,15,15,15,15,15,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,15,15,15,15,15,15,15,15,0,0,0,15,15,15,15,15,15,15,15,0,'.',0,0,0,0,0,15,15,15,15,15,15,15,15,7,7,7,15,15,15,15,15,15,15,15,0,'.',0,0,0,0,0,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,0,'.',0,0,0,0,0,15,15,15,15,15,0,0,0,0,0,0,15,15,15,15,15,15,15,15,0,'.',0,0,0,0,0,15,15,15,15,15,0,0,0,0,0,0,15,15,15,15,15,15,15,15,0,'.',0,0,15,0,0,0,15,15,15,15,7,7,7,0,0,0,15,15,15,15,15,15,15,0,0,'.',0,15,15,0,0,0,15,15,15,15,15,15,15,0,0,0,15,15,15,15,15,15,15,0,0,'.',0,15,15,7,0,0,0,15,15,15,15,15,15,0,0,0,15,15,15,15,15,15,0,0,0,'.',7,15,15,15,0,0,0,0,15,15,15,15,15,0,0,0,15,15,15,15,15,0,0,0,0,'.',15,15,15,15,15,0,0,0,0,15,15,15,15,0,0,0,15,15,15,15,0,0,0,0,15,'.',15,15,15,15,15,15,0,0,0,0,0,15,15,0,0,0,15,15,0,0,0,0,0,15,15,'.',15,15,15,15,15,15,15,0,0,0,0,0,0,0,0,0,15,0,0,0,0,0,15,15,15,'.',15,15,15,15,15,15,15,15,7,0,0,0,0,0,0,0,15,0,0,0,7,15,15,15,15,'.',15,15,15,15,15,15,15,15,15,15,15,0,0,0,0,0,15,0,15,15,15,15,15,15,15,'0'
  ;volks50 db 50,50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,3,3,9,0,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,3,8,9,9,9,9,9,3,3,9,9,9,9,9,9,9,3,3,8,9,9,9,9,8,9,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,8,8,9,9,9,9,9,9,9,9,1,9,9,9,9,9,9,9,3,9,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,9,3,8,9,8,3,8,9,8,9,9,7,7,7,15,15,15,7,7,7,7,9,9,3,1,9,9,8,3,9,8,8,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,8,9,9,3,9,8,9,3,9,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,9,9,9,9,9,8,9,9,3,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,9,8,3,9,9,9,8,9,3,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,3,9,8,1,9,9,1,9,8,0,0,0,0,'.',0,0,0,0,0,0,0,9,8,9,8,9,9,9,9,7,15,15,15,15,15,15,15,7,7,7,7,7,7,7,7,15,15,15,15,15,15,15,7,9,9,9,9,9,8,9,9,0,0,0,'.',0,0,0,0,0,0,9,9,9,9,3,9,8,3,15,15,15,15,15,15,15,15,7,8,9,9,3,8,9,1,8,7,15,15,15,15,15,15,15,15,9,8,9,9,9,3,9,9,0,0,'.',0,0,0,0,0,0,9,9,8,9,8,9,7,15,15,15,15,15,15,15,15,15,15,9,9,9,9,9,8,9,9,15,15,15,15,15,15,15,15,15,15,7,3,9,9,8,9,8,0,0,'.',0,0,0,0,0,9,8,9,9,3,9,7,15,15,15,15,7,9,15,15,15,15,15,7,1,9,9,9,9,9,9,15,15,15,15,15,7,7,15,15,15,15,7,9,9,9,3,9,9,0,'.',0,0,0,0,9,9,9,9,8,9,7,15,15,15,15,7,9,9,7,15,15,15,15,7,8,8,9,9,3,9,7,15,15,15,15,7,9,8,7,15,15,15,15,9,9,8,3,9,9,8,'.',0,0,0,9,9,1,9,3,3,9,15,15,15,15,9,9,9,3,7,15,15,15,15,15,9,3,9,9,3,9,15,15,15,15,15,7,8,9,9,9,15,15,15,15,3,8,9,9,8,9,'.',0,0,0,9,9,9,9,9,9,15,15,15,15,3,9,9,8,9,9,15,15,15,15,15,7,9,9,9,3,7,15,15,15,15,15,9,8,9,9,8,9,15,15,15,7,9,3,8,9,3,'.',8,0,8,9,3,8,8,3,7,15,15,15,7,8,9,9,8,3,9,7,15,15,15,15,7,9,9,9,8,7,15,15,15,15,7,9,9,1,9,3,9,15,15,15,15,7,9,8,9,9,'.',9,9,9,8,9,3,9,9,15,15,15,15,15,9,9,9,9,8,9,7,15,15,15,15,15,9,9,1,9,15,15,15,15,15,7,9,9,9,8,8,7,15,15,15,15,15,9,9,9,9,'.',8,3,3,9,8,9,3,7,15,15,15,15,15,7,1,3,8,9,9,9,15,15,15,15,15,7,9,9,7,15,15,15,15,15,3,3,9,9,9,9,7,15,15,15,15,15,7,3,9,9,'.',9,9,9,8,9,9,9,15,15,15,15,15,15,7,9,3,9,9,9,8,7,15,15,15,15,15,9,8,7,15,15,15,15,7,9,9,8,9,9,9,15,15,15,15,15,15,15,3,9,8,'.',9,9,9,9,9,9,7,15,15,15,15,15,15,15,9,9,9,8,9,8,9,15,15,15,15,15,3,9,15,15,15,15,15,7,9,9,9,9,9,7,15,15,15,15,15,15,15,7,9,9,'.',9,9,9,9,8,9,15,15,15,15,15,15,15,15,7,9,3,8,9,9,8,15,15,15,15,15,7,7,15,15,15,15,15,9,9,9,9,3,9,15,15,15,15,15,15,15,15,7,9,9,'.',9,9,9,9,8,9,15,15,15,7,15,15,15,15,15,9,3,9,9,9,9,7,15,15,15,15,15,15,15,15,15,15,7,9,8,9,9,3,9,15,15,15,15,15,7,15,15,15,9,9,'.',9,9,9,3,8,7,15,15,7,9,15,15,15,15,15,9,9,9,8,9,9,3,15,15,15,15,15,15,15,15,15,15,9,9,9,9,8,9,7,15,15,15,15,7,8,15,15,15,7,9,'.',9,9,9,3,9,7,15,15,7,8,7,15,15,15,15,7,9,9,9,9,9,8,7,15,15,15,15,15,15,15,15,7,9,9,9,9,8,9,15,15,15,15,15,7,9,7,15,15,7,9,'.',9,9,9,3,9,7,15,15,7,9,9,15,15,15,15,15,9,9,9,9,9,9,7,15,15,15,15,15,15,15,15,7,9,9,9,8,9,7,15,15,15,15,15,9,9,7,15,15,7,9,'.',9,9,9,3,9,15,15,15,7,9,9,15,15,15,15,15,7,8,9,9,8,9,3,15,15,15,15,15,15,15,15,9,9,9,9,8,9,7,15,15,15,15,7,9,9,7,15,15,7,9,'.',9,9,9,3,9,15,15,15,7,9,9,7,15,15,15,15,7,9,9,9,9,8,9,9,3,9,8,9,9,9,9,9,8,9,9,9,9,15,15,15,15,15,9,9,9,7,15,15,7,9,'.',9,9,9,9,9,15,15,15,7,9,9,9,15,15,15,15,15,9,9,8,9,9,9,9,9,9,9,9,9,9,9,8,3,9,9,9,7,15,15,15,15,7,9,9,9,7,15,15,7,9,'.',9,9,9,9,9,15,15,15,7,9,9,9,7,15,15,15,15,7,9,9,9,9,9,15,15,15,15,15,15,15,7,8,9,9,3,9,15,15,15,15,15,7,8,9,9,7,15,15,7,8,'.',9,9,9,9,9,7,15,15,7,9,8,9,7,15,15,15,15,15,9,8,9,9,7,15,15,15,15,15,15,15,15,3,9,9,9,7,15,15,15,15,15,9,9,9,9,7,15,15,7,8,'.',9,9,9,9,8,7,15,15,7,9,8,9,9,15,15,15,15,15,7,9,9,9,15,15,15,15,15,15,15,15,15,7,9,9,9,7,15,15,15,15,7,9,3,9,9,7,15,15,7,9,'.',9,9,9,9,9,7,15,15,15,8,9,9,8,7,15,15,15,15,7,9,9,7,15,15,15,15,15,15,15,15,15,15,8,9,9,15,15,15,15,15,9,8,8,9,9,15,15,15,7,9,'.',9,9,8,9,9,9,15,15,15,9,9,9,9,9,15,15,15,15,15,9,8,7,15,15,15,15,15,15,15,15,15,15,7,9,7,15,15,15,15,15,9,9,9,9,7,15,15,15,9,8,'.',9,9,8,9,9,8,15,15,15,7,9,9,9,9,15,15,15,15,15,7,9,15,15,15,15,15,7,7,15,15,15,15,7,9,15,15,15,15,15,7,9,9,9,9,7,15,15,7,9,3,'.',9,9,9,9,8,9,7,15,15,15,9,8,9,9,7,15,15,15,15,15,7,15,15,15,15,15,9,7,15,15,15,15,15,7,15,15,15,15,15,9,8,9,3,9,15,15,15,7,9,9,'.',8,9,9,8,9,9,9,15,15,15,7,9,8,9,9,15,15,15,15,15,15,15,15,15,15,7,1,9,15,15,15,15,15,15,15,15,15,15,7,9,3,8,9,7,15,15,15,9,8,9,'.',9,3,3,9,8,9,9,7,15,15,15,9,9,9,8,7,15,15,15,15,15,15,15,15,15,9,9,9,7,15,15,15,15,15,15,15,15,15,7,1,9,9,9,15,15,15,7,9,9,8,'.',8,9,9,9,9,8,8,9,15,15,15,7,9,9,8,7,15,15,15,15,15,15,15,15,7,9,9,8,9,15,15,15,15,15,15,15,15,15,9,9,9,9,7,15,15,15,9,9,9,9,'.',9,8,9,8,9,9,3,9,7,15,15,15,7,9,9,3,15,15,15,15,15,15,15,15,7,9,8,8,9,7,15,15,15,15,15,15,15,7,9,9,8,7,15,15,15,7,9,9,9,9,'.',9,0,0,9,8,8,9,9,9,7,15,15,15,7,9,9,7,15,15,15,15,15,15,15,9,8,9,9,9,7,15,15,15,15,15,15,15,9,9,9,7,15,15,15,7,9,9,9,9,8,'.',8,0,0,0,8,9,9,9,9,9,15,15,15,15,9,8,9,15,15,15,15,15,15,7,9,8,9,9,9,9,15,15,15,15,15,15,7,9,8,7,15,15,15,15,9,8,9,8,9,9,'.',0,0,0,0,9,3,8,9,9,8,7,15,15,15,15,7,9,7,15,15,15,15,15,7,9,9,3,9,3,9,7,15,15,15,15,15,7,8,7,15,15,15,15,7,8,9,9,9,3,9,'.',0,0,0,0,0,3,8,9,9,9,3,7,15,15,15,15,7,7,15,15,15,15,15,9,9,9,9,9,9,9,9,15,15,15,15,15,9,7,15,15,15,15,7,8,9,3,9,9,9,0,'.',0,0,0,0,0,0,3,9,9,8,1,9,7,15,15,15,15,15,15,15,15,15,7,9,9,3,9,8,9,9,3,7,15,15,15,15,15,15,15,15,15,9,8,9,9,9,8,9,0,0,'.',0,0,0,0,0,0,9,9,9,9,9,9,9,9,7,15,15,15,15,15,15,15,3,9,9,8,9,8,8,9,8,7,15,15,15,15,15,15,15,7,9,9,9,3,8,9,8,0,0,0,'.',0,0,0,0,0,0,0,9,3,3,9,8,8,9,9,7,15,15,15,15,15,15,15,7,7,7,7,7,7,7,7,15,15,15,15,15,15,15,7,9,9,9,9,9,9,3,9,0,0,0,'.',0,0,0,0,0,0,0,0,9,9,9,3,9,9,3,9,9,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,3,9,9,3,8,9,8,9,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,9,9,3,9,8,9,9,9,9,7,7,15,15,15,15,15,15,15,15,15,15,15,15,7,7,9,9,8,9,9,9,8,9,9,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,8,9,9,8,8,9,9,7,7,7,7,7,7,7,7,7,9,9,9,9,8,3,9,9,9,9,9,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,9,3,3,9,9,8,9,9,9,8,8,9,9,9,9,9,9,9,9,9,3,3,9,9,9,3,9,9,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,8,9,9,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,3,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'0'
  volks25 db 25,25,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,'.',0,0,0,0,0,0,0,9,9,9,15,15,15,15,15,15,15,15,15,9,9,9,0,0,0,'.',0,0,0,0,0,0,9,9,15,15,15,15,9,9,9,9,9,15,15,15,15,9,9,0,0,'.',0,0,0,0,0,9,9,15,15,15,15,15,15,9,9,9,15,15,15,15,15,15,9,9,0,'.',0,0,0,0,9,9,15,15,9,9,15,15,15,9,9,9,15,15,15,9,9,15,15,9,9,'.',0,0,0,0,9,15,15,9,9,9,9,15,15,9,9,9,15,15,9,9,9,9,15,15,9,'.',0,0,0,9,9,15,15,15,9,9,9,15,15,15,9,15,15,15,9,9,9,15,15,15,9,'.',9,0,0,9,15,15,15,15,9,9,9,15,15,15,9,15,15,15,9,9,9,15,15,15,15,'.',9,0,9,9,15,15,15,15,9,9,9,9,15,15,9,15,15,9,9,9,9,15,15,15,15,'.',9,9,9,9,15,9,15,15,15,9,9,9,15,15,15,15,15,9,9,9,15,15,15,9,15,'.',9,9,9,9,15,9,15,15,15,9,9,9,15,15,15,15,15,9,9,9,15,15,9,9,15,'.',9,9,9,9,15,9,9,15,15,9,9,9,9,9,9,9,9,9,9,15,15,15,9,9,15,'.',9,9,9,9,15,9,9,15,15,15,9,9,15,15,15,15,9,9,9,15,15,15,9,9,15,'.',9,9,9,9,15,9,9,9,15,15,9,9,15,15,15,15,15,9,9,15,15,9,9,9,15,'.',9,9,9,9,15,15,9,9,15,15,15,9,15,15,9,15,15,9,15,15,15,9,9,15,15,'.',9,9,0,9,15,15,9,9,15,15,15,15,15,15,9,15,15,15,15,15,9,9,9,15,15,'.',9,0,0,9,9,15,15,9,9,15,15,15,15,9,9,15,15,15,15,15,9,9,15,15,9,'.',9,0,0,0,9,15,15,9,9,15,15,15,15,9,9,9,15,15,15,15,9,9,15,15,9,'.',0,0,0,0,9,9,15,15,9,9,15,15,15,9,9,9,15,15,15,9,9,15,15,9,9,'.',0,0,0,0,0,9,9,15,15,15,15,15,9,9,9,9,9,15,15,15,15,15,9,9,0,'.',0,0,0,0,0,0,9,9,15,15,15,15,9,9,9,9,9,15,15,15,15,9,9,0,0,'.',0,0,0,0,0,0,0,9,9,9,15,15,15,15,15,15,15,15,15,9,9,9,0,0,0,'.',0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,0,0,0,0,0,0,0,'0'
  linkedin25 db 25,25,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,1,9,7,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,7,15,15,15,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,9,15,15,15,15,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,15,15,15,15,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,9,7,15,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,9,7,7,9,1,1,9,7,9,7,1,1,9,7,7,7,9,1,1,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,7,7,15,15,15,15,15,7,1,1,'.',1,1,1,1,1,15,15,15,15,1,1,9,15,15,15,15,15,15,15,15,15,15,15,9,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,15,15,7,7,15,15,15,15,7,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,15,1,1,1,9,15,15,15,15,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,7,1,1,1,1,15,15,15,15,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,7,1,1,1,1,15,15,15,15,1,'.',1,1,1,1,1,7,15,15,15,9,1,9,15,15,15,7,1,1,1,1,15,15,15,15,1,'.',1,1,1,1,1,15,15,15,15,1,1,9,15,15,15,7,1,1,1,1,15,15,15,15,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,7,1,1,1,1,15,15,15,15,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,7,1,1,1,1,15,15,15,15,1,'.',1,1,1,1,1,15,15,15,15,9,1,9,15,15,15,7,1,1,1,1,15,15,15,15,1,'.',1,1,1,1,1,7,7,7,7,1,1,9,7,7,7,9,1,1,1,1,7,7,7,7,1,'.',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'.',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'0'
  ;robocin25 db 25,25,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,10,10,10,10,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,7,7,15,15,15,15,15,7,10,10,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,10,10,15,15,15,15,15,15,15,15,15,7,10,2,2,2,2,'.',2,2,2,2,2,2,2,2,10,15,7,7,15,15,15,15,15,7,10,15,7,2,2,2,2,'.',2,2,2,2,2,2,2,2,7,15,2,10,15,15,15,15,15,7,2,15,7,2,2,2,2,'.',2,2,2,2,2,2,2,2,7,15,10,7,15,15,15,15,15,15,10,15,7,2,2,2,2,'.',2,2,2,2,2,2,2,2,10,15,15,15,15,15,15,15,15,15,15,15,10,2,2,2,2,'.',2,2,2,2,2,2,2,2,7,15,7,7,15,7,15,15,7,7,7,15,7,2,2,2,2,'.',2,2,2,2,2,2,2,10,15,15,15,15,15,15,7,7,15,15,15,15,15,10,2,2,2,'.',2,2,2,2,2,2,10,15,15,15,15,15,7,7,7,7,7,15,15,15,15,15,10,2,2,'.',2,2,2,2,2,2,15,15,7,15,15,15,7,15,15,15,7,15,15,15,7,15,15,2,2,'.',2,2,2,2,2,10,15,7,10,15,15,15,15,15,15,15,15,15,15,15,10,7,15,10,2,'.',2,2,2,2,2,7,15,10,2,7,15,15,15,15,15,15,15,15,15,7,2,10,15,7,2,'.',2,2,2,2,2,2,2,2,2,2,7,7,15,15,7,7,15,15,7,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,10,7,10,2,10,7,10,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'0'
  robocin50 db 50,50,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,10,7,7,7,7,7,10,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,15,15,15,15,15,15,15,15,15,15,7,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,10,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,7,10,10,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,7,10,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,7,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,15,15,10,7,15,15,15,15,15,15,15,15,15,15,15,15,7,10,7,15,15,7,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,15,15,10,2,10,15,15,15,15,15,15,15,15,15,15,15,15,7,2,2,7,15,15,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,15,7,2,2,2,15,15,15,15,15,15,15,15,15,15,15,15,10,2,2,7,15,15,10,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,15,15,15,2,2,2,15,15,15,15,15,15,15,15,15,15,15,15,7,2,2,7,15,15,7,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,15,15,15,10,2,10,15,15,15,15,15,15,15,15,15,15,15,15,7,2,2,7,15,15,7,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,15,15,7,10,7,15,15,15,15,15,15,15,15,15,15,15,15,15,7,7,15,15,15,10,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,7,7,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,15,15,7,7,7,7,7,7,7,7,15,7,15,7,7,7,7,7,7,7,7,7,15,15,10,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,15,15,15,15,15,15,7,7,7,7,7,7,7,7,7,7,7,7,7,15,15,15,15,15,7,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,7,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,10,7,7,15,15,15,15,15,15,15,15,15,15,7,7,7,7,15,15,15,15,15,15,15,15,15,15,7,7,10,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,7,15,7,15,15,15,15,15,15,15,7,7,7,7,7,7,7,7,7,7,15,15,15,15,15,15,15,7,15,15,10,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,7,15,15,7,15,15,15,15,15,15,7,7,7,15,15,15,15,15,15,7,7,7,15,15,15,15,15,15,7,15,15,7,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,7,15,15,15,7,15,15,15,15,15,15,7,7,7,15,15,15,15,15,15,7,7,7,15,15,15,15,15,15,7,15,15,15,7,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,10,15,15,15,15,10,15,15,15,15,15,15,15,7,15,15,15,15,15,15,15,15,7,15,15,15,15,15,15,15,10,15,15,15,15,10,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,7,15,15,15,7,2,7,15,15,15,15,15,15,7,7,7,7,7,7,7,7,7,7,15,15,15,15,15,15,7,2,7,15,15,15,7,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,7,15,15,15,10,2,10,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,10,2,10,15,15,15,15,10,2,2,2,2,'.',2,2,2,2,2,2,2,2,10,7,15,15,15,10,2,2,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,7,2,2,10,15,15,15,7,10,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,7,7,7,10,2,2,2,2,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,10,2,2,2,10,7,7,7,10,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,10,2,2,2,2,2,2,10,7,15,7,7,15,7,7,7,15,15,7,7,7,7,7,7,15,15,10,2,2,2,2,2,2,10,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,15,15,15,15,7,7,7,7,15,15,15,15,7,10,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,7,15,15,7,10,2,2,10,7,15,15,7,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,10,10,2,2,2,2,2,2,2,10,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'.',2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,'0'
  pepsi25 db 25,25,0,0,0,0,0,0,0,0,0,15,15,15,15,15,15,15,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,15,15,12,12,12,12,12,12,12,15,15,0,0,0,0,0,'.',0,0,0,0,0,0,0,15,15,12,12,12,12,12,12,12,12,12,12,12,15,15,0,0,0,'.',0,0,0,0,0,0,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,0,0,'.',0,0,0,0,0,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,0,'.',0,0,0,0,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,'.',0,0,0,0,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,'.',0,0,0,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,7,'.',15,0,0,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,'.',15,0,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,'.',1,15,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,1,'.',1,15,15,12,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,15,1,'.',1,15,15,12,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,15,15,1,'.',1,15,15,12,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,15,15,1,1,'.',1,15,15,12,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,15,15,1,1,1,'.',1,15,15,12,12,12,12,12,12,12,12,12,12,15,15,15,15,15,15,15,15,1,1,1,1,'.',1,15,0,15,12,12,12,12,12,12,12,7,15,15,15,15,15,15,15,1,1,1,1,1,1,'.',15,0,0,15,12,12,12,12,12,4,15,15,15,15,15,1,1,1,1,1,1,1,1,1,1,'.',15,0,0,0,15,12,12,12,15,15,15,1,1,1,1,1,1,1,1,1,1,1,1,1,15,'.',0,0,0,0,15,15,15,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,15,'.',0,0,0,0,0,15,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,15,0,'.',0,0,0,0,0,0,15,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,15,0,0,'.',0,0,0,0,0,0,0,15,15,1,1,1,1,1,1,1,1,1,1,1,15,15,0,0,0,'.',0,0,0,0,0,0,0,0,0,15,15,1,1,1,1,1,1,1,15,15,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,15,15,15,15,15,15,15,0,0,0,0,0,0,0,'0'
  erro db 16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,'.',0,0,0,0,0,0,4,4,4,4,4,4,4,4,0,0,'.',0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,0,'.',0,0,0,0,4,4,4,7,12,4,4,12,7,4,4,4,'.',0,0,0,0,4,4,4,12,15,12,12,15,12,4,4,4,'.',0,0,0,0,4,4,4,4,12,15,15,12,4,4,4,4,'.',0,0,0,0,4,4,4,4,12,15,15,12,4,4,4,4,'.',0,0,0,0,4,4,4,12,15,12,12,15,12,4,4,4,'.',0,0,0,0,4,4,4,7,12,4,4,12,7,4,4,4,'.',0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,0,'.',0,0,0,0,0,0,4,4,4,4,4,4,4,4,0,0,'.',0,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'0'
  erroimage db 16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,'.',0,0,0,0,0,0,4,4,4,4,4,4,4,4,0,0,'.',0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,0,'.',0,0,0,0,4,4,4,7,12,4,4,12,7,4,4,4,'.',0,0,0,0,4,4,4,12,15,12,12,15,12,4,4,4,'.',0,0,0,0,4,4,4,4,12,15,15,12,4,4,4,4,'.',0,0,0,0,4,4,4,4,12,15,15,12,4,4,4,4,'.',0,0,0,0,4,4,4,12,15,12,12,15,12,4,4,4,'.',0,0,0,0,4,4,4,7,12,4,4,12,7,4,4,4,'.',0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,0,'.',0,0,0,0,0,0,4,4,4,4,4,4,4,4,0,0,'.',0,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'.',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'0'
  ;DADOS DO GAME
  mcresposta db "MCDONALDS" ,8
  pepsiresposta db "PEPSI",8
  robocinresposta db "ROBOCIN",8
  linkedinresposta db "LINKEDIN",8
  volksresposta db "VOLKSWAGEN",8
  giorgioarmaniresposta db "GIORGIOARMANI" ,8
  
  mctracejado db "_________",8
  pepsitracejado db "_____",8
  robocintracejado db "_______",8
  linkedintracejado db "________",8
  volkstracejado db "__________",8
  giorgioarmani db "_____________",8

  fase1 db "FASE 1:",8
  fase2 db "FASE 2:",8
  fase3 db "FASE 3:",8
  fase4 db "FASE 4:",8
  fase5 db "FASE 5:",8
  fase6 db "FASE BONUS:",8
  score db "Score: ", 8
  score_n db "0", 8

 