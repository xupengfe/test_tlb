CC  = gcc
BIN = test-tlb

all: $(BIN)

$(all):
	$(CC) $(CFLAGS) -o $@ $<

test-tlb:
	$(CC) -g -Wall -O test-tlb.c -o test-tlb -lm

clean:
	rm -f $(BIN)
