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

⍝recursion
Func←{          
	⍵=1: ⍵        
	⍵×∇ ⍵-1   
}
Func 6
⍝720

⍝recursive func that outputs an array
Func←{ ⍵=0: ⍺  ⋄  (⍺,⍵) ∇ ⍵-1 }
⍬ Func 7
⍝7 6 5 4 3 2 1