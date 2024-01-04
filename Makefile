Main: Compile Link Exec
Compile:
	g++ -I ./include/ -c ./src/Main.cpp -o ./lib/Main.o
Link:
	g++ ./lib/Main.o -o ./bin/program.exe
Exec:
	./bin/program.exe