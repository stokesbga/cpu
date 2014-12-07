# Authors: Alex Stokes and Matt Eisenberg

main:	li r1, 3         		# n1
	    li r2, 2                # n2	
		li r7, 1                # counter
		
loop:   add r0, r2, r1          # adds r2 and r1 in r0
		move r2, r1
		move r1, r0
		addi r7, r7, 1			# THIS FUCKING WORKS I SWEAR JEESH
		jmp loop
        