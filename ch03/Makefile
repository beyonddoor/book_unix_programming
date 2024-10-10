ROOT=..
INCLUDE=$(ROOT)/include
LIB=$(ROOT)/lib

EXE=fig3.1 fig3.2 fig3.5 fig3.11

CC=cc
CFLAGS=-Wall -I$(INCLUDE)  # -DMACOS
LDFLAGS=-L$(LIB) -lapue

all: $(EXE)

%: %.c
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)
clean:
	-rm $(EXE)
