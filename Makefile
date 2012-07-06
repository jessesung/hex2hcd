TARGET	= hex2hcd
CFLAGS	= -O2 -march=native
CC	= gcc

all:	$(TARGET)

$(TARGET):	$(TARGET).c

clean:
	-rm $(TARGET)

