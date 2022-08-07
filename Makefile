build.image: 
	docker build -t fiber-min-docker -f Dockerfile .

run.server:
	docker run -it -p 3000:3000 fiber-min-docker:latest