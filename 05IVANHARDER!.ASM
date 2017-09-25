; --------------------------------------------------------------
;  Input key presses from the keyboard until Enter is pressed.
; --------------------------------------------------------------
	CLO		; Close unwanted windows.
Repeat:
	IN	00	; Wait for key press - Store it in AL.
	PUSH	AL
	CMP	AL,0D	; Was it the Enter key? (ASCII 0D)
	POP	AL
	MOV	[C0],AL	; Copy address C0 to the AL register.
	IN	00
	POP	AL
	IN	00
	POP	AL
	MOV	[C1],AL
	MOV	[C2],AL
	MOV	[C3],AL
	JNZ	Repeat	; No - jump back.  Yes - end.

END
; --------------------------------------------------------------