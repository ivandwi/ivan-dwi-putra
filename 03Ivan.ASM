; ---------------------------------------------------------------
; A program to demonstrate MOV commands. Mov is short for move.
; ---------------------------------------------------------------
	CLO		; Close unwanted windows.

	MOV	AL,48	; Copy a 48 to the AL register.
	MOV	BL,45	; Copy a 45 to the BL register. 
	MOV	CL,4C	; Copy a 76 to the CL register.
	MOV	DL,4C	; Copy a 76 to the CL register 
	
	MOV	[C0],AL	; Copy address C0 to the AL register. 
	MOV	[C1],BL	; Copy address C1 to the BL register.
	MOV	[C2],CL	; Copy address C2 to the CL register.
	MOV	[C3],DL	; Copy address C3 to the DL register

	ADD  	DL,3	; Add a 3 to the DL register
	MOV 	[C4],DL	; Copy address C4 to the DL register.
	END
; ---------------------------------------------------------------
	TASK
	====
	Look up the ASCII codes of the letters in H,E,L,L,O and move 
	these ASCII codes to RAM addresses [C0], [C1], [C2], [C3] 
	and [C4]. Run the program and watch how the text appears on 
	the simulated VDU display. This is very much the same as what 
	happens in the IBM PC running MS DOS. The program you write 
	should work but if you continue to study low level programming, 
	you will find much more efficient and flexible ways of solving 
	this problem.

