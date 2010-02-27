# +AMDG
#
# This document was begun on 13 January 2009, the
# commemoration of the Baptism of Our Lord, and it is humbly
# dedicated to the Immaculate Heart of Mary for her prayers,
# and to the Sacred Heart of Jesus for His mercy.
#
# Makefile for the decimal to dozenal converter.

doz : main.o conv.h conv.o doz.o
	gcc -lm -o doz main.o conv.o doz.o

main.o : conv.h main.c conv.o doz.o
	gcc -lm -c main.c

conv.o : conv.c conv.h
	gcc -lm -c conv.c

doz.o : conv.o conv.h doz.c
	gcc -std=c99 -lm -c doz.c

doc : doz.1
	rman -fHTML doz.1 > doz_man.html

prefix = /usr/local
bindir = /usr/local/bin
mandir = /usr/local/share/man/man1

install : doz doz.1
	cp ./doz $(bindir)
	cp ./doz.1 $(mandir)

uninstall :
	rm $(bindir)/doz
	rm $(mandir)/doz.1