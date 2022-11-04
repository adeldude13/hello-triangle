CC := clang++
CFILES := hello,\ triangle.cpp
HFILES := 
FILES := $(CFILES) $(HFILES) Makefile
OUT := main
LIBS := -lglfw glad.c
ARGS := $(LIBS) -ggdb3 -O0 -Wall -Wextra -o $(OUT)

main: $(FILES)
	$(CC) $(ARGS) $(CFILES)

clean:
	rm $(OUT)
