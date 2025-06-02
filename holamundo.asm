.data
	Saludo:.asciiz "hola mundo"
	

.text
	
	la $a0, Saludo
	li $v0, 4
	syscall
	
	li $v0, 10
	syscall 