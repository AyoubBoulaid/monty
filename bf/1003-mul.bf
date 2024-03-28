,>            ; Read first digit from stdin and move to cell 1
>,            ; Read second digit from stdin and move to cell 2
[             ; Start loop to multiply
  [->+>+<<]   ; Move to cell 1 and duplicate its value to cell 3 and cell 4
  >>[-<<+>>]  ; Move to cell 2, multiply it by the value in cell 3, and store the result in cell 2
  <           ; Move back to cell 1
]             ; End loop when the value in cell 1 reaches zero
>.            ; Move to cell 2 and output its value as a character
