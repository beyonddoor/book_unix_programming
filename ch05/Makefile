ROOT=..
INCLUDE=$(ROOT)/include
LIB=$(ROOT)/lib

EXE=fig5.4 fig5.5 fig5.12 fig5.13 #fig5.11

CC=cc
CFLAGS=-Wall -I$(INCLUDE)
LDFLAGS=-L$(LIB) -lapue

all: $(EXE)

%: %.c
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)
clean:
	-rm $(EXE)
