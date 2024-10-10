MAKE=make

DIRS=ch01 ch02 ch03 ch04 ch05 ch06 ch07 ch08 ch09 ch10 ch11 ch12 ch13 ch14 ch15 ch16

all:
	for dir in $(DIRS); do \
	  (cd $$dir && echo "making $$dir" && if [ -f Makefile ]; then $(MAKE); fi ) || exit 1; \
	done

clean:
	for dir in $(DIRS); do \
	  (cd $$dir && echo "cleaning $$dir" && if [ -f Makefile ]; then $(MAKE) clean; fi ) || exit 1; \
	done
