#compiler flags:
CFLAGS = -Wall -Wextra -pedantic -std=c99
# the build target executable:
TARGET = kilo
kilo: kilo.c
	$(CC) kilo.c -o $(TARGET) $(CFLAGS)

clean:
	$(RM) $(TARGET)
