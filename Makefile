.PHONY: all clean
CC=gcc
FLAG=-g -Wall
SUBDIR=stable_matching graph greedy_algorithm divide_and_conquer dynamic_programming network_flow
all:
	for dir in $(SUBDIR); do\
		$(MAKE) -C $$dir;\
	done
clean:
	for dir in $(SUBDIR); do\
		$(MAKE) -C $$dir clean;\
	done

