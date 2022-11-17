ALL: mini_shell main
# mini_shell:mini_shell.c
# 	gcc mini_shell.c -o mini_shell 
main:main.c
	gcc main.c -o main

clean:
	-rm mini_shell main