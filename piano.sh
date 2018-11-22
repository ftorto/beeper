. /home/ftortora/scripts/beeper/env.sh

tempo=90

while true
do
  read -e -n 1 touche

  case "$touche" in
      q) p $C4 1/4;;
      s) p $D4 1/4;;
      d) p $E4 1/4;;
      f) p $F4 1/4;;
      g) p $G4 1/4;;
      h) p $A4 1/4;;
      j) p $B4 1/4;;
      k) p $C5 1/4;;
      l) p $D5 1/4;;
      m) p $E5 1/4;;
          Q) p $Cd4 1/4;;
          S) p $Dd4 1/4;;
          F) p $Fd4 1/4;;
          G) p $Gd4 1/4;;
          H) p $Bb4 1/4;;
          K) p $Cd5 1/4;;
          L) p $Dd5 1/4;;
          M) p $Ed5 1/4;;
  esac
done
