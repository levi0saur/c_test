all:  hello

hello:  hello_world.c
  gcc -o hello_world hello_world.c
  ./hello_world
clean:  
  rm -rf hello
  
