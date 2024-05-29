CXX?=g++
CXXFLAGS=-O3

EXEC=receiver

# C++ source files
CXXSRCS := receiver.cpp receiver_tb.cpp svd.cpp matrixOperations.cpp eigen.cpp QR.cpp

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
