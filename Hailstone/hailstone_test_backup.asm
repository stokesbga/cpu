# Authors: Alex Stokes and Matt Eisenberg

main:	li r0, 2               # n
	    li r7, 1               # counter
		
loop:   add r7, r7, 1
        remi r1, r0, 2
        jnez r1, odd

even:   div r0, r0, 2
        jmp loop
	
odd:    mul r0, r0, 3 
        add r0, r0, 1
		jmp loop