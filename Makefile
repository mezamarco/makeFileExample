
outputExe: main.o message.o
	g++ main.o message.o -o outputExe

main.o: main.cpp
	g++ -c main.cpp     

message.o: main.cpp message.o
	g++ -c main.cpp message.o
	
clean: 
	rm *.o outputExe    
