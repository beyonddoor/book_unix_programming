ROOT=..
INCLUDE=$(ROOT)/include
LIB=$(ROOT)/lib

EXE=fig4.3 fig4.8 fig4.9 fig4.12 fig4.16 fig4.22 fig4.23 fig4.24

CC=gcc
CC=gcc
CFLAGS=-Wall -I$(INCLUDE)  # -DMACOS
CFLAGS=-Wall -I$(INCLUDE)
LDFLAGS=-L$(LIB) -lapue

all: $(EXE)

%: %.c
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)

clean:
	-rm $(EXE)
