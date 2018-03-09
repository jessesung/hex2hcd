CC = gcc
CFLAGS = -O2
TARGET = hex2hcd
PREFIX = /usr/local


all: $(TARGET)

$(TARGET): $(TARGET).c

install: $(TARGET)
	install -m 755 $(TARGET) $(PREFIX)/bin

uninstall:
	rm -f $(PREFIX)/bin/$(TARGET)

clean:
	rm -f $(TARGET)
