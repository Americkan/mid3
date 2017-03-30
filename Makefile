all: mid3

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3
	g++ mid3.cpp -Wall -D POND -omid3test


clean:
	rm -f mid3

