# Authors: Alex Stokes and Matt Eisenberg

main:	li r0, 41       		# n 
	    li r7, 1                # counter	
		
loop:   addi r7, r7, 1
        remi r1, r0, 2
        jnez r1, odd
		
even:   divi r0, r0, 2
        jmp loop                 # jmp dont work homie
		
odd:    mul r0, r0, 3 
        add r0, r0, 1
		jmp loop