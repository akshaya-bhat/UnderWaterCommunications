#CXX := gcc
CXX := g++
CXXFLAGS := -Wall -Wextra -pedantic -std=c++11

EXEC=transmitter

LIB_NAME := libtransmitter.so
OBJ_NAME := main.o

SRC_DIR := src
BUILD_DIR := build
INCLUDES=-Iinc -I/usr/include/python3.6/

# Source files
 LIB_SRC := $(SRC_DIR)/transmitter.cpp
 MAIN_SRC := $(SRC_DIR)/main.cpp

 # Object files
LIB_OBJ := $(BUILD_DIR)/trasmitter.o

all: $(LIB_NAME) $(EXEC)

 # Rule to compile source files into object files
 $(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp $(CXX) $(CXXFLAGS) -fPIC -c $< -o $@

     # Rule to create shared library
$(LIB_NAME):
	    $(CXX) -c -fPIC ${INCLUDES} $(LIB_SRC) -o ${LIB_OBJ} 
	    $(CXX) -shared -Wl,-soname,$(LIB_NAME) -o ${LIB_NAME} ${LIB_OBJ}

#Rule to compile main.cpp into object file
$(EXEC): $(MAIN_SRC)
	$(CXX) $(CXXFLAGS) ${INCLUDES} -c $^ -o $(BUILD_DIR)/$@

clean:
	rm -rf $(BUILD_DIR)/*.o $(LIB_NAME)

         .PHONY: all clean

