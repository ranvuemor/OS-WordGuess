all:
	gcc -o game player.c chlng.c game.c

clean:
	rm -f game