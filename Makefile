
test:
	@g++ -o test-app test.cpp
	@./test-app

clean:
	@rm -f *.o
	@rm -f test-app


