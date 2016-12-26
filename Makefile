all: report-check

report-check: report-check.c
	gcc -o report-check report-check.c

clean:
	rm -f report-check
