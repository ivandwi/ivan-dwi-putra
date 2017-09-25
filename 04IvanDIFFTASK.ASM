; ===== Counting ===================================

	MOV	AL,0	; Copy a 0 as initial value stored in AL.
	MOV	BL,1	; Copy a 1 as initial value stored in BL.
	MOV	CL,1	; Copy a 1 as initial value stored in CL.
	MOV	DL,2	; Copy a 2 as initial value stored in DL.

	MOV	[A0],AL	; Copy address A0 to the AL register.
	MOV	[A1],BL	; Copy address A1 to the BL register.
	MOV	[A2],CL	; Copy address A2 to the CL register.
	MOV	[A3],DL	; Copy address A3 to the DL register.

	ADD	CL,DL	; Add CL to DL. Answer goes into CL register.
	MOV	[A4],CL	; Copy address A4 to the CL register.CL = 3

	ADD	DL,CL	; Add DL to CL. Answer goes into DL register.
	MOV	[A5],DL	; Copy address A5 to the DL register. DL = 5.

	ADD	CL,DL	; Add CL to DL. Answer goes into CL register.
	MOV	[A6],CL	; Copy address A6 to the CL register.CL = 8

	ADD	DL,CL	; Add DL to CL. Answer goes into DL register.
	MOV	[A7],DL	; Copy address A6 to the DL register. DL = 13

	ADD	CL,DL	; Add CL to DL. Answer goes into CL register.
	MOV	[A8],CL	; Copy address A8 to the CL register. CL = 21.

	ADD	DL,CL	; Add DL to CL.Answer goes into DL register.
	MOV	[A9],DL	; Copy address A9 to the DL register. DL = 34.

	ADD	CL,DL	; Add CL to DL. Answer goes into CL register.
	MOV	[AA],CL	; Copy address AA to the CL register. CL = 55.

	ADD	DL,CL	; Add DL to CL.Answer goes into DL register.
	MOV	[AB],DL	; Copy address AB to the DL register. DL = 89.

	ADD	CL,DL	; Add CL to DL. Answer goes into CL register.
	MOV	[AC],CL	; Copy address AC to the CL register. CL = overflow.

	END		; Program ends.
; ===== Program Ends ===============================

