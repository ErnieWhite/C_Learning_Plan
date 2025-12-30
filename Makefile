CC := gcc
CFLAGS := -Wall -Wextra -O2

.PHONY: all clean

all: exercise_1_5_1 exercise_1_5_2 exercise_1_5_3 
	@echo "Build complete."

exercise_1_5_1: exercise_1_5_1.c
 # $@ - expands to the target name (exercise_1_5_1)
 # $< - expands to the first prerequisite (exercise_1_5_1.c)
	$(CC) $(CFLAGS) -o $@ $<

exercise_1_5_2: exercise_1_5_2.c
	$(CC) $(CFLAGS) -o $@ $<

exercise_1_5_3: exercise_1_5_3.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f exercise_1_5_1 exercise_1_5_2 exercise_1_5_3