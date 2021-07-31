⍝ ⍵ is the right argument
FuncOne←{⍵+1}
FuncOne 3
⍝ 4


⍝ ⍺ is the left argument
FuncOne←{⍺-2}
5 FuncOne
⍝ 3


⍝using both right and left argument
Func←{⍺+⍵}
5 Func 3
⍝8