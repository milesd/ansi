# ****************************************************************************
# Revision history:
#
# 12-1-96: Original version by Miles Davis
#
# ****************************************************************************

CC = g++ -g
LDFLAGS = 

all: test 

test: test.C
	${CC} ${LDFLAGS} test.C -o $@

clean:
	rm -f core *.o test *~
