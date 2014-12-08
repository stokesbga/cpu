# Authors: Alex Stokes and Matt Eisenberg

main:	li r1, 3         		# n1
	    li r2, 2                # n2	
		li r7, 1                # counter
		
loop:   add r0, r2, r1          # adds r2 and r1 in r0
		li r2, 0				# set to zero and mov r1 to r2
		add r2, r1, r6
		
		li r1, 0				# set to zero and mov r0 to r1
		add r1, r0, r6
		
		inc r7					# THIS FUCKING WORKS I SWEAR JEESH
		jmp loop
        