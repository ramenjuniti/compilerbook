docker_build:
	docker build -t compilerbook .

docker_shell:
	docker run --rm -it -v ./9cc:/9cc compilerbook /bin/bash -c "cd /9cc && bash"