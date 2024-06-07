10 cls:p=13:wt=9999:locate p,5:? "\":randomize(val(right$(time$,2))):for n=0 to 1:
20 x=int(rnd(1)*5):for y=0 to 5:locate x,y:? "]]]]]]]]        [[[[[[[[":for w=0 to wt:next:next
30 w$=inkey$:if w$<>"" then q$=w$:goto 30
40 if q$="a" then mx=-1 else if q$="s" then mx=1 else if q$="w" then wt=wt-999 else if q$="x" then wt=wt+999 else mx=-1
50 p=p+mx:locate p,5:? "\":if p<x+8 or p>x+15 then n=9 else n=0
60 next:locate 0,7:? "GAME OVER"
