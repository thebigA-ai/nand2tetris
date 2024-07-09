// INITIALIZATION
@R0
D=M
@END
D;JEQ
@R2
M=0

@R0
D=M
@END
D;JEQ	//IF ONE PRODUCT IS ZERO

(LOOP)
    @R1
    D=M
    @R2
    M=M+D
    @R0
    M=M-1
    D=M
    @LOOP
    D;JGT
(END)
    @END
    0;JMP