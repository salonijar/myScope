X = Saloni
compile: main.c 
	 gcc main.c -o $(X)

run: $(X)
	 ./$(X)

clean: $(X)
	 rm  $(X)
