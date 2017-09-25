; ===== Counting ===================================

	MOV	AL,0	; Copy a 0 as initial value stored in AL.
	MOV	BL,1	; Copy a 1 as initial value stored in BL.
	MOV	CL,C0	; Copy a 1 as initial value stored in CL.
	MOV	[CL],AL
	INC	CL
	MOV	[CL],BL
	INC	CL
REPEAT:
	ADD	AL,BL
	MOV	[CL],AL
	INC	CL

	ADD	BL,AL
	MOV	[CL],BL
	INC	CL
	JMP	REPEAT
	
	END		; Program ends.
; ===== Program Ends ===============================
