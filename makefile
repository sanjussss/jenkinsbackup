san.exe: main.o add.o big3.o
	gcc -o san.exe main.o add.o big3.o

main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c
big3.o:big3.c
	gcc -c big3.c
