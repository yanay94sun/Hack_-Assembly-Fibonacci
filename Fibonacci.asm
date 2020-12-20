@1
D = M
@arr
M = D
@2
D = M
@n
M = D

@arr
D = M
A = D
M = 1

A = A + 1
M = 1

@i
M = 0
@j
M = 1

D = M + 1
@k
M = D


(begin_while)
@k
D = M
@n
D = D - M
@end_while
D;JGE


@i
D = M
@arr
D = D + M
A = D
D = M
@R5
M = D




@j
D = M
@arr
D = D + M
A = D
D = M
@R6
M = D

@R5
D = M
@R6
D = D + M
@R7
M = D



@arr
D = M
@k
D = D + M
@R9
M = D
@R7
D = M
@R9
A = M
M = D



@i
M = M + 1
@j
M = M + 1
@k
M = M + 1

@begin_while
0;JMP

(end_while)

(inf_loop)
@inf_loop
0;JMP
















