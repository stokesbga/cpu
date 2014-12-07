# Authors: Alex Stokes and Matt Eisenberg

main:	li r1, 2         		# n1
	    li r2, 3                # n2	
		li r6, 1                # counter
		
loop:   add r0, r2, r1          # adds r2 and r1 in r0
        load r1, r2             # what is the alternative to MOV?
		load r2, r0             # because it isnt load.
		jmp loop
        