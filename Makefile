SRC = main.cpp \
	tree.cpp \
	node.cpp \
	internalnode.cpp \
	leafnode.cpp

all: $(SRC)
	@echo -n "Compiling B+ Tree source... "
	@g++ -std=c++11 $(SRC) -o bplustree
	@echo "Done!" 

clean: 
	@echo -n "Removing executable... "
	@rm -rf bplustree output_file.txt
	@echo "Done!"
