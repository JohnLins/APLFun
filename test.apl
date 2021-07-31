⍝ transposes 4X4 matrix from 1 to 16 and then flattens it
,⍉ (4 4 ⍴ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16)
⍝same as above^:
,⍉ (4 4 ⍴ ⍳16)
