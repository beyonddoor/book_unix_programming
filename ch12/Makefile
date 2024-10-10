ROOT=..
INCLUDE=$(ROOT)/include
LIB=$(ROOT)/lib

EXE=fig12.16 fig12.17

CC=gcc
CFLAGS=-Wall -I$(INCLUDE)  # -DMACOS
LDFLAGS=-L$(LIB) -lapue

all: $(EXE)

%: %.c
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)
fig12.8: fig12.4.c fig12.8.c
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

clean:
	-rm $(EXE)
