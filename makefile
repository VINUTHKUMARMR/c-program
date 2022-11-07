VINU.exe:main.o big2.o big3.o fact.o fibanaci.o pallindrome.o reverse.o  sumof2.o
	gcc -o VINU.exe main.o big2.o big3.o fact.o fibanaci.o pallindrome.o reverse.o  sumof2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c
pallindrome.o:pallindrome.c
	gcc -c  pallindrome.c
reverse.o:reverse.c
	gcc -c reverse.c
sumof2.o:sumof2.c
	gcc -c sumof2.c
