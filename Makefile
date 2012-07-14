#==========================================
#    Makefile: makefile for sl
#	Copyright 1993,1998 Toyoda Masashi 
#		(toyoda@is.titech.ac.jp)
#	Last Modified: 1998/ 7/22
#==========================================

CC=cc
CFLAGS=-O

sl: sl.c sl.h
	$(CC) $(CFLAGS) -o sl sl.c -lcurses -ltermcap
#	$(CC) $(CFLAGS) -o sl sl.c -lcurses

