BIN       = $OUTPUT
OBJ       = $OUTPUT.o

all: $OUTPUT

$OUTPUT: $$(OBJ)
	$$(CC) -o $$(BIN) $$^

clean:
	rm -rf $$(BIN) $$(OBJ)

.PHONY: all clean
