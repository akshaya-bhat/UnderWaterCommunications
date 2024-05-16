CXX?=g++
CXXFLAGS=-O3

EXEC=transmitter

# C++ source files
//CXXSRCS := transmitter.cpp transmitter_tb.cpp
CXXSRCS := src/transmitter.cpp src/main.cpp
INCLUDES=-Iinc

OBJS := $(CXXSRCS:src/%.cxx=$(BUILD_DIR)%.o)

.PHONY: all
all:	$(EXEC)

$(EXEC): $(OBJS)
	$(CXX) $(CXXFLAGS) ${INCLUDES} $(OBJS) -o $(EXEC) $(LDFLAGS)

$(BUILD_DIR)%.o: src/%.cxx
	$(CXX) $(CXXFLAGS) -c $< -o $@

.PHONY: clean
clean:
	rm -f $(EXEC)
