CXX?=g++
CXXFLAGS=-O3

EXEC=transmitter

# C++ source files
//CXXSRCS := transmitter.cpp transmitter_tb.cpp
CXXSRCS := transmitter.cpp main.cpp

OBJS := $(CXXSRCS:src/%.cxx=$(BUILD_DIR)%.o)

.PHONY: all
all:	$(EXEC)

$(EXEC): $(OBJS)
	$(CXX) $(CXXFLAGS) $(OBJS) -o $(EXEC) $(LDFLAGS)

$(BUILD_DIR)%.o: src/%.cxx
	$(CXX) $(CXXFLAGS) -c $< -o $@

.PHONY: clean
clean:
	rm -f $(EXEC)
