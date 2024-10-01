# Makefile for compiling uffd program

# Compiler and compilation flags
CXX = g++
CXXFLAGS = -std=c++11 -Wall -Wextra

# Source files
SRC = uffd-wp.cpp

# Output binary
TARGET = uffd_test

# Build target
all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

# Clean target to remove compiled files
clean:
	rm -f $(TARGET)

# Phony targets
.PHONY: all clean
