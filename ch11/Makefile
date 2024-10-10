ROOT=..
INCLUDE=$(ROOT)/include
LIB=$(ROOT)/lib

EXE=fig11.13  fig11.2 fig11.3 fig11.4 fig11.5

CC=gcc
CFLAGS=-Wall -I$(INCLUDE)  # -DMACOS
LDFLAGS=-L$(LIB) -lapue

all: $(EXE)

%: %.c
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)
clean:
	-rm $(EXE)
