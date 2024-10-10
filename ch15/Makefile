ROOT=..
INCLUDE=$(ROOT)/include
LIB=$(ROOT)/lib

EXE=fig15.5 fig15.6 fig15.11 fig15.15 fig15.18 fig15.31

CC=gcc
CFLAGS=-Wall -I$(INCLUDE)  # -DMACOS
LDFLAGS=-L$(LIB) -lapue

all: $(EXE)

fig15.15: fig15.14.c fig15.15.c
	$(CC) $(CFLAGS) -o myuclc fig15.14.c $(LDFLAGS) 
	$(CC) $(CFLAGS) -o $@ fig15.15.c $(LDFLAGS)

fig15.18: fig15.17.c fig15.18.c
	$(CC) $(CFLAGS) -o add2 fig15.17.c $(LDFLAGS)
	$(CC) $(CFLAGS) -o $@ fig15.18.c $(LDFLAGS)

%: %.c
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)
clean:
	-rm $(EXE)
	-rm myuclc add2
