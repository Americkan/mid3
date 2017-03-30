all: mid3
all: mid3test

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3

mid3test: mid3.cpp
	g++ mid3.cpp -Wall -omid3

clean:
	rm -f mid3

