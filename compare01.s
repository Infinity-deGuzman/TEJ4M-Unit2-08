/* -- compare01.s */
.text
.global main
main:
	mov r1, #3
	mov r2, #2
	cmp r1, r2
	ble case_equal
case_different:
	mov r0, #2
	b	end
case_equal:
	mov r0, #1
end:
	bx	lr

