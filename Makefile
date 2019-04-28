all:
	nvcc -lcuda -lcublas *.cu -o result  -arch=compute_30 -Wno-deprecated-gpu-targets

run:
	./result
clean:
	rm result
