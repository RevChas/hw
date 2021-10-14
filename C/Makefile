

show: hw
	@./hw

build: prerequisites hw.c
	@gcc -o hw hw.c

clean:
	@rm -f hw

prerequisites:
	@which gcc > /dev/null

.PHONY: clean prerequisites

