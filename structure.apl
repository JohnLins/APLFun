⍝reshape
2 3 ⍴ 1 2 3 4 5 6
⍝ 2X3 matrix:   1 2 3
⍝               4 5 6

2 3 2 ⍴ 1 2 3 4 5 6

⍝ 2X3X2 array   1 2
⍝               3 4
⍝               5 6
   
⍝               1 2
⍝               3 4
⍝               5 6


⍝unravel
x ← 2 3 ⍴ 1 2 3 4 5 6 ⍝x becomes 2X3 matrix
, x ⍝, unravels the matrix to a 1D array
⍝1 2 3 4 5 6

⍝reverse matrix
y ← 2 3 ⍴ 1 2 3 4 5 6
⊖ y
⍝ 4 5 6
⍝ 1 2 3

⍝transpose 
z ← 2 3 ⍴ 1 2 3 4 5 6
⍉ z
⍝ 1 4
⍝ 2 5
⍝ 3 6