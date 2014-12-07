# Authors: Alex Stokes and Matt Eisenberg

main:	li r0, 41       		# n 
	    li r7, 0                # counter	
		
loop:   addi r7, r7, 1
        remi r1, r0, 2
        jnez r1, odd
		
even:   divi r0, r0, 2
        jnez r7, loop
		
odd:    muli r0, r0, 3 
        addi r0, r0, 1
		jnez r7, loop