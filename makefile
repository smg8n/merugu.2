CC = gcc
CFLAGS = -w
TARGET = oss
OBJ = main.o 
SRC = main.c
all: $(TARGET) 
$(TARGET):$(OBJ)
	$(CC) -o $(TARGET) $(OBJ)
$(OBJ): $(SRC)
	$(CC) $(CFLAGS) -c $(SRC)
clean:
	/bin/rm -f *.o $(TARGET)
