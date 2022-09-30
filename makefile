%.o: %.cpp
	g++ -c $^ -o $@

main: main.o
	g++ -o $@ $^ -lsfml-graphics -lsfml-window -lsfml-system