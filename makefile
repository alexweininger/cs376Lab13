# This is a makefile for ~/robots
# Author: Tanya L. Crenshaw
CC=gcc


robots.out:	main.c robot.o robot.h
	$(CC) -g -o robots.out main.c robot.o

robot.o:	robot.c robot.h
	$(CC) -g -c robot.c

clean: 
	/bin/rm -f *.out *.o
