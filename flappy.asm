IDEAL
MODEL small
STACK 100h
DATASEG
BirdX dw 1 dup (160,161,162,163,158,159,160,161,162,163,164,165,166,167,168,157,158,159,160,161,162,163,164,165,166,167,168,155,156,157,158,159,160,161,162,163,164,165,166,167,168,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,156,157,158,159,160,161,162,163,164,165,166,167,157,158,159,160,161,162,163,164,165,166,159,160,161,162,163,164,165)
BirdY dw 1 dup (180,180,180,180,179,179,179,179,179,179,179,179,179,179,179,178,178,178,178,178,178,178,178,178,178,178,178,177,177,177,177,177,177,177,177,177,177,177,177,177,177,176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,175,175,175,175,175,175,175,175,175,175,175,175,175,175,175,175,174,174,174,174,174,174,174,174,174,174,174,174,174,174,174,174,173,173,173,173,173,173,173,173,173,173,173,173,173,173,173,173,172,172,172,172,172,172,172,172,172,172,172,172,172,172,172,171,171,171,171,171,171,171,171,171,171,171,171,170,170,170,170,170,170,170,170,170,170,169,169,169,169,169,169,169)
BirdColor db 1 dup (16,16,16,16,16,16,43,43,43,43,16,16,16,16,16,16,43,43,43,43,43,16,42,42,42,42,16,16,16,16,43,43,43,43,16,42,16,16,16,16,16,16,44,44,44,16,44,44,44,44,16,42,42,42,42,42,16,16,44,15,15,15,44,16,44,44,44,44,16,16,16,16,16,16,15,15,15,15,15,16,44,44,44,16,15,15,15,15,16,16,15,15,15,15,44,44,44,44,44,16,15,15,16,15,16,16,16,16,16,44,44,44,44,44,16,15,15,16,15,16,16,44,44,44,44,44,44,16,15,15,15,16,16,16,44,44,44,44,44,16,15,16,16,16,16,16,16,16,16)
BirdYoffset dw 149 dup (1)
BirdBlue dw 149 dup (78)
PipeX dw 1 dup     (0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0 ,1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
PipeUpY dw 1 dup   (11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ) 
PipeDownY dw 1 dup (1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,1 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,2 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,3 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,4 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,5 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,6 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,7 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,8 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,9 ,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12)
PipeX_offset dw 300 dup (?)
PipeUpY_Offset dw 300 dup (?)
PipeDownY_Offset dw 300 dup (?)
PipeColor db 1 dup (0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,92,92,93,91,91,91,91,91,91,91,91,91,91,91,91,90,90,91,90,90,90,0 ,0 ,91,93,93,93,93,93,93,93,93,93,93,93,93,93,93,93,93,91,91,93,91,91,91,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 )
PipeY_Offset_Num dw 100;100-164
PipeX_offset_Num dw 0
PipeStemX dw 1 dup     (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
PipeStemY dw 1 dup     (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
PipeStemColor db 1 dup (0 ,90,93,93,92,93,91,91,91,91,91,91,91,91,91,91,93,93,91,93,93,93,0 )
PipeStemX_Offset dw 23 dup (?)
PipeStemY_Offset dw 23 dup (?)
y db 90
velocity db -1
rand dw (?)
PipeSpeed dw 4
PipeDistance dw 60
;clear db 1 dup (8,8,8,8)
Score db '0000$'
CODESEG

	
	proc collision ;checks if the bird collided with something
	push ax
	push bx
	push cx	
	push dx
	push bp
	mov bp,sp
	mov cx, [bp+12]
	CollisionLoop:
		push cx
		mov bx, [bp+14]
		add bx, cx
		add bx, cx
		sub bx, 2
		mov dx, [bx]
		mov bx, [bp+16]
		add bx, cx
		add bx, cx
		sub bx,2
		mov cx, [bx]
		mov ah, 0Dh
		int 10h
		cmp al, 78
		je noCollison
		jmp exit
		noCollison:
		pop cx
		loop CollisionLoop
	pop bp
	pop dx
	pop cx
	pop bx
	pop ax
	ret 6
endp collision
	
	proc subNfromArray ;4 inputs 1.offset of original arr 2. offset of arr to save to 3. length of arrs 4. number to subtract
		;for every arr1[i] it save in arr2[i] = arr[i]-num
        push bp
        mov bp, sp
        push ax
		push bx
		push cx
		push dx
		mov bx, [bp + 10]
        mov dx, [bp + 8]
        mov cx, [bp + 6]
        mov al, [bp + 4]
    add_N:
            push bx
			push cx
			mov bl, [bx]
			sub bl, al
			mov cl, bl
			mov bx, dx
			mov [bx], cl
			pop cx
			pop bx
			add bx, 2
            add dx, 2
        loop add_N
        pop dx
		pop cx
		pop bx
		pop ax
		pop bp
		ret 8
	endp subNfromArray

	
		
	proc FillArea ;5 inputs 1. x of first corner 2. y of first corner 3. x of second corner 4. y of second corner 5. color   fills a rectengular area with the color
	push ax
	push bx
	push cx
	push dx
	push bp
	mov bp, sp
	mov al,[bp+12]
	mov cx,200
	AreaLoop1:
		push cx
		dec cx
		cmp cx, [bp+18]
		jg yGreater
		cmp cx, [bp+14]
		jge yCorrect
		jmp yIncorrect
	yGreater:
		je yCorrect
		cmp cx,[bp+14]
		jle yCorrect
		jmp yIncorrect
	yCorrect:
		mov dx, cx
		mov cx, 320
		AreaLoop2:
			push cx
			dec cx
			cmp cx, [bp+20]
			je xCorrect
			jg xGreater
			cmp cx, [bp+16]
			jge xCorrect
			jmp xIncorrect
		xGreater:
			je xCorrect
			cmp cx,[bp+16]
			jle xCorrect
			jmp xIncorrect
		xCorrect:
			mov ah, 0Ch
			int 10h
		xIncorrect:
			pop cx
			loop AreaLoop2
	yIncorrect:
		pop cx
		loop AreaLoop1
	pop bp
	pop dx
	pop cx
	pop bx
	pop ax
	ret 10
endp FillArea
		
		
		
	proc DisplayArr ;4 inputs: 1. offset of colorArr 2. offset of xArr 3. offset yArr 4. length of Arrs. displays points
	push ax
	push bx
	push cx	
	push dx
	push bp
	mov bp,sp
	mov cx, [bp+12]
	ArrLoop:
		push cx
		mov bx, [bp+14]
		add bx, cx
		add bx, cx
		sub bx, 2
		mov dx, [bx]
		mov bx, [bp+18]
		add bx,cx
		dec bx
		mov al, [bx]
		mov bx, [bp+16]
		add bx, cx
		add bx, cx
		sub bx,2
		mov cx, [bx]
		push ax
		mov ah, 0Dh
		int 10h
		cmp al, 16
		pop ax
		je Skip
		mov bh, 7h
		mov ah, 0Ch
		int 10h
		mov bh, 0
		Skip:
		pop cx
		loop ArrLoop
	pop bp
	pop dx
	pop cx
	pop bx
	pop ax
	ret 8
endp DisplayArr
	proc FillScreen ;1 input 1. color   fills the screen with the color
	
	push ax
	push dx
	push cx
	push bp
	mov bp,sp
	mov al,[bp+10]
	mov cx, 200
	Rows:
		mov dx, cx
		dec dx
		mov cx,320
		Collums:
			dec cx
			mov ah, 0ch
			int 10h
			cmp cx, 0
			jne Collums
		mov cx, dx
		inc cx
		loop Rows
	pop bp
	pop cx
	pop dx
	pop ax
	ret 2
endp FillScreen

	proc BackGround ;display the backGround
	push 0
	push 20
	push 255
	push -1
	push 6
	call FillArea
	push 0
	push 180
	push 255
	push 199
	push 6
	call FillArea
	push 0
	push 20
	push 255
	push 180
	push 78
	call FillArea
	ret
endp BackGround
	
	proc drawBird ;draws the bird
	push bx
	mov bx, offset BirdY
	push bx
	mov bx, offset BirdYoffset
	push bx
	push 149
	push [word ptr y]
	call subNfromArray
	;push offset BirdBlue
	;push offset BirdX
	;push offset BirdYoffset
	;push 149
	;call DisplayArr
	push offset BirdX
	push offset BirdYoffset
	push 149
	call collision
	push offset BirdColor
	push  offset BirdX
	push offset BirdYoffset
	push 149
	call DisplayArr
	pop bx
	ret
endp drawBird
	proc drawPipe ;draws the top and bottom pipes
	push bx
	push offset PipeX
	push offset PipeX_offset
	push 300
	push [PipeX_offset_Num]
	call subNfromArray
	push offset PipeUpY
	push offset PipeUpY_offset
	push 300
	push [PipeY_Offset_Num]
	call subNfromArray
	push ax
	push offset PipeDownY
	push offset PipeDownY_Offset
	push 300
	mov ax, [PipeY_Offset_Num]
	add ax, [PipeDistance]
	push ax
	call subNfromArray
	pop ax
	mov bx, offset PipeColor
	push bx
	mov bx, offset PipeX_offset
	push bx
	mov bx, offset PipeDownY_Offset
	push bx
	push 300
	call DisplayArr
	mov bx, offset PipeColor
	push bx
	mov bx, offset PipeX_offset
	push bx
	mov bx, offset PipeUpY_Offset
	push bx
	push 300
	call DisplayArr
		pop bx
		push ax
		mov ax, [PipeX_offset_Num]
		add ax, [PipeSpeed]
		mov [PipeX_offset_Num], ax
		pop ax
		cmp [PipeX_offset_Num], 256
		jl DontResetOffset
		mov [PipeX_offset_Num],0
		push ax
		push cx
		push dx
		mov ah, 2Ch
		int 21h
		xor cl, ch
		xor cl, dl
		xor cl, dh
		lahf
		xor cl, al
		shl cl, 2
		shr cl, 2
		add cl, 100
		add cl, [velocity]
		xor ch,ch
		mov [rand], cx
		pop dx
		pop cx
		pop ax
		push ax
		mov ax, [rand]
		mov [PipeY_Offset_Num], ax
		pop ax
		DontResetOffset:
	ret
endp drawPipe
proc drawStem ;draws the stem of the pipes
	push ax
	push bx
	push cx
	push dx
	mov dx, 21
	mov cx, [PipeX_offset_Num]
	StemLoop:
	sub cx, [PipeSpeed]
	add dx, 55
	push ax
	push cx
	push dx
	push bx
	mov bx, dx
	mov bx, 328
	sub bx, [PipeY_Offset_Num]
	sub bx, [PipeY_Offset_Num]
	add dx, bx
	add dx, [PipeY_Offset_Num]
	sub dx, 135
	neg cx
	sub cx, 64
	mov ah, 0Dh
	int 10h
	cmp al, 78
	pop bx
	pop dx
	pop cx
	pop ax
	jne StopStemLoop
	mov bx, offset PipeStemX
	push bx
	mov bx, offset PipeStemX_Offset
	push bx
	push 23
	push cx
	call subNfromArray
	mov bx, offset PipeStemY
	push bx
	mov bx, offset PipeStemY_Offset
	push bx
	push 23
	push dx
	call subNfromArray
	mov bx, offset PipeStemColor
	push bx
	mov bx, offset PipeStemX_Offset
	push bx
	mov bx, offset PipeStemY_Offset
	push bx
	push 23
	call DisplayArr
	add cx, [PipeSpeed]
	sub dx, 55
	inc dx
	cmp dx, 180
	jg  StopStemLoop
	jmp StemLoop
	StopStemLoop:
	mov cx, [PipeX_offset_Num]
	add cx, 50
	neg cx
	mov dx, 22
	StemLoop2:
	push cx
	add cx,-10
	mov ah, 0Dh
	int 10h
	cmp al, 78
	pop cx
	jne StopStemLoop2
	push cx
	push dx
	neg cx
	sub cx, 50
	sub cx, [PipeSpeed]
	push bx
	mov bx, [PipeY_Offset_Num]
	sub bx, 278
	add bx, [PipeDistance]
	neg bx
	sub dx, bx
	pop bx
	mov bx, offset PipeStemX
	push bx
	mov bx, offset PipeStemX_Offset
	push bx
	push 23
	push cx
	call subNfromArray
	mov bx, offset PipeStemY
	push bx
	mov bx, offset PipeStemY_Offset
	push bx
	push 23
	push dx
	call subNfromArray
	mov bx, offset PipeStemColor
	push bx
	mov bx, offset PipeStemX_Offset
	push bx
	mov bx, offset PipeStemY_Offset
	push bx
	push 23
	call DisplayArr
	pop dx
	pop cx
	inc dx
	cmp dx, 180
	jl StemLoop2
	StopStemLoop2:
	pop dx
	pop cx
	pop bx
	pop ax
	
	ret
endp drawStem
proc DisplayScore
	push ax
	push dx
	mov dh, 0
	mov dl, 34
	mov ah, 2
	int 10h
	mov ah, 9
	mov dx, offset Score
	int 21h
	pop dx
	pop ax
	ret
endp DisplayScore
	start:
	mov ax, @data
	mov ds, ax
	mov ax, 13h
	int 10h
	mov ax,1010h
	mov bx,90
	mov dh,3
	mov ch,32
	mov cl, 0 
	int 10h ;dark green
	mov bx, 91
	mov dh, 0
	mov ch, 40
	mov cl, 2
	int 10h;light green 1
	mov bx, 92
	mov dh, 30
	mov ch, 54
	mov cl, 14
	int 10h;light green 2
	mov bx, 93
	mov dh, 53
	mov ch, 63
	mov cl, 30
	int 10h;light green 3
	gameLoop:
		
		call BackGround
		call drawPipe
		call drawStem
		call drawBird
		call DisplayScore
		mov al, [y]
		add al, [velocity]
		mov [y], al
		mov al, 0
		mov cx, 0
		mov dx, 04000h
		mov ah, 86h
		int 15H ;wait
	
		xor ax, ax
		mov ah, 0bh
		int 21h
		cmp al,0FFh
		jne noSpace
		mov ah, 7
		int 21h
		cmp al, 32
		jne noSpace
		cmp [velocity], 2
		jg noSpace
		mov [velocity], 7
		noSpace:
			sub [velocity], 1
			cmp [velocity], -6
			jg goodVelocity
			mov [velocity],-6
			goodVelocity:
		call DisplayScore		
		jmp gameLoop							
exit:
	mov ax, 4c00h
	int 21h
END start