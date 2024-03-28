,          ; Read first digit from input and store in memory cell 0
>,         ; Move to the next memory cell (cell 1)
,          ; Read second digit from input and store in memory cell 1
[          ; Start loop to multiply
    <-     ; Move back to cell 0
    [->+<] ; Multiply cell 0 by cell 1 and store result in cell 0
    >-     ; Move to the next memory cell (cell 2) and decrement its value
]          ; End loop when cell 2 (the second digit) reaches zero
<.         ; Move back to cell 0 and output the result as ASCII character
