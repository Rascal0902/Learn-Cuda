NVCC = /usr/local/cuda-12.2/bin/nvcc

main: main.cu
	@$(NVCC) -o main main.cu
	
run: main
	./main

clean:
	@rm -f main
