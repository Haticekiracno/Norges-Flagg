use context essentials2021
include image 

flagbagrunn = rectangle(220, 160, "solid", "crimson") 

flaglinje1 = rectangle(220, 40, "solid", "white") 

flaglinje2 = rectangle(40, 160, "solid", "white") 

flagbluelinje1 = rectangle(220, 20, "solid", "darkblue") 

flagbluelinje2 = rectangle(20, 160, "solid", "darkblue") 

           
flag-linje-bakgrunn = overlay-align("middle", "center", flaglinje1, flagbagrunn) 

hvit-linje-linje2 = overlay-xy(flaglinje2, -60, 0, flag-linje-bakgrunn) 

bluelinje-i-flag = overlay-align("middle", "center",flagbluelinje1, hvit-linje-linje2) 

overlay-xy(flagbluelinje2, -70, 0, bluelinje-i-flag) 