; ===== CONTROL THE TRAFFIC LIGHTS =============================

	CLO		; Close unwanted windows.
Start:
			; Turn off all the traffic lights.
	MOV AL,0	; Copy 00000000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
Repeat:
	MOV AL,30	;Copy 0011 0000 into the AL register.
 			; Turn on green at first traffic lights and red at second traffic lights.
	OUT 01		; Send AL to Port One (The traffic lights).

	MOV AL,48	; Copy 0100 1000 into the AL register.
			; Turn on yellow at both traffic lights.
	OUT 01		; Send AL to Port One (The traffic lights).

	MOV AL,84	; Copy 1000 0100into the AL register.
			; Turn on red at left traffic lights and green at right traffic lights.
	OUT 01		; Send AL to Port One (The traffic lights).

	MOV AL,48	; Copy 0100 1000 into the AL register.
			; Turn on yellow at both traffic lights.
	OUT 01		; Send AL to Port One (The traffic lights).


	JMP Repeat	; Jump back to the Loop.
	END		; Program ends.
	
; ===== Program Ends ==========================================

	YOUR TASK
	=========
	Use the help page on Hexadecimal and ASCII codes.
	Work out what hexadecimal numbers will activate the
	correct traffic lights. Modify the program to step
	the lights through a realistic sequence.
