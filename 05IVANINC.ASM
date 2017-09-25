; --------------------------------------------------------------
;  Input key presses from the keyboard until Enter is pressed.
; --------------------------------------------------------------
	CLO		; Close unwanted windows.
Repeat:
	IN	00	; Wait for key press - Store it in AL.
	INC	AL
	CMP	AL,0D	; Was it the Enter key? (ASCII 0D)
	MOV	[C0],AL	; Copy address C0 to the AL register.
	JNZ	Repeat	; No - jump back.  Yes - end.

END
; --------------------------------------------------------------