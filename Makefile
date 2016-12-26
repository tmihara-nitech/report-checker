all: proverbs

proverbs: proverbs.c
	gcc -o proverbs proverbs.c

clean:
	rm -f proverbs
