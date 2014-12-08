# Authors: Alex Stokes and Matt Eisenberg

main:	li r0, 41       		# n 
		li r1, 0
		li r2, 0
		li r3, 0
		li r4, 0
		li r5, 0
		li r7, 0				# counter
		li r6, 1				# compare to me to terminate
		
loop:   jeq r0, r6, done		# if 1, go to done
		remi r1, r0, 2			# get remainder of r0/2
        jnez r1, odd			# if not zero, its odd
		
even:   divi r0, r0, 2			# divide by 2
		addi r7, r7, 1			# increment counter
		jmp loop
		
odd:    muli r0, r0, 3			# 3x r0
        inc r0					# add one
		addi r7, r7, 1			# increment counter
		jmp loop
		
		
done:	jmp main