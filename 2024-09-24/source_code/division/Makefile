CC=fpc
PROGRAM=division

all: $(PROGRAM)

$(PROGRAM): $(PROGRAM).p
	$(CC) -gl $(PROGRAM).p -o$(PROGRAM)
clean:
	rm -frv *.o *.out *~ $(PROGRAM)
