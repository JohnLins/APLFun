⍝ make list with 3 elements, each element is 5
3/5
⍝ 5 5 5

⍝ make list with 3 elements, each element is 'a'
3/'a'
⍝ aaa

⍝Index an array (starts at 1, not 0)
3 ⊃ 6 9 7 2 8 6
⍝ 7

⍝Can be done to strigs too
4 ⊃ 'john'
⍝ n 

⍝union
1 9 3 ∪ 6 3
⍝ 1 9 3 6 3

⍝SORT, returns the indices of the elements:
⍝asending
⍋ 4 5 2 1 8 6
⍝4 3 1 2 6 5

⍝descending
⍒ 4 5 2 1 8 6
⍝5 6 2 1 3 4

⍝index
x ← 3 4 5
x[1]
⍝3

⍝largest element in array
arr ← 4 5 2 1 8 6
arr[(⍒ 4 5 2 1 8 6)[1]]
⍝8

⍝smallest element in array
arr ← 4 5 2 1 8 6
arr[(⍋ 4 5 2 1 8 6)[1]]
⍝8