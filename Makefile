

test:
	gcc src/main.c ./vendor/glad/src/glad.c -I./ -L./bin  -o ./bin/test `pkg-config --cflags glfw3` -lglfw -I./vendor/glad/include/ -DGLFW_INCLUDE_NONE -lm
	./bin/test
