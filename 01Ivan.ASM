; ===== WORK OUT 79 PLUS 59 ======================================
	CLO		; Close unwanted windows.
	MOV AL,2	; Copy a 2 into the AL register.
	MOV BL,5	; Copy a 5 into the BL register.
	ADD AL,BL	; Add AL to BL. Answer goes into AL.

; ===== WORK OUT 7 MIN 3 ======================================
	MOV CL,0	; Copy a 0 into the CL register.
	MOV DL,3	; Copy a 3 into the DL register.
	SUB AL,DL	; Sub AL to DL. Answer goes into AL.

; ===== WORK OUT 4 MUL 5 ======================================
	MUL AL,BL	; Mul AL to BL. Answer goes into AL.

; ===== WORK OUT 20 DIV 0 ======================================
	DIV AL,CL	; Div AL to DL. Answer goes into AL.
	
	END		; Program ends
; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Ans : Devide by zero error
	Make use of CL and DL as well as AL and BL.
